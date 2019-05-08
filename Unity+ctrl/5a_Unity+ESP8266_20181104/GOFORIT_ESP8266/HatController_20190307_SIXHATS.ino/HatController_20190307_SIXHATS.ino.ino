/****************************************************************************
 * 
 * HatController
 * Jan Fiess, Fall 2018 – spring 2019
 * 
 * sources 
 * - the example of the esp8266 example of the library PubSubClient,
 * - FastLED(http://fastled.io/docs/3.1/files.html)
 * - Fade towards color: see https://forum.arduino.cc/index.php?topic=569388.0 @ Complete original code
 * 
 * Tested with following versions: Arduino 1.8.6, FastLED V. 3.2.1, PubSubClient V.2.7.0, ESP8266 V.2.4.2
 *
 ****************************************************************************/






#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include <EEPROM.h>

// Update these with values suitable for your network.

const char* ssid = "dreammakers";
const char* password = "dreammakers";
const char* mqtt_server = "192.168.0.80";


WiFiClient espClient;
PubSubClient client(espClient);

/* FastLED start */

// insert FastLED code

#define FASTLED_ALLOW_INTERRUPTS 0
#include "FastLED.h"

/*
#if FASTLED_VERSION < 3001000
#error "Requires FastLED 3.1."
#endif
*/

#define DATA_PIN    2
#define LED_TYPE    WS2812B
#define COLOR_ORDER GRB
#define NUM_LEDS    25
#define BRIGHTNESS  200.0f /* max 255 */
// #define DELAY       75

CRGB leds[NUM_LEDS];

CRGBPalette16 currentPalette;
TBlendType    currentBlending;
int fastled_delay = 25;



/****************************************************************
 * Config Colors with color presets, see bottom of code
 ****************************************************************/
extern const TProgmemPalette16 blackwhite PROGMEM;
extern const TProgmemPalette16 redblack PROGMEM;

 
/*CRGBPalette16 redblack = CRGBPalette16( CRGB::Black, CRGB::Black, CRGB::White, CRGB::Black); */


static uint8_t colorIndex = 0; // start out at 0

/* FastLED end */

/* EEPROM Start */

String eeprom_deviceId_string;
int msgCount = 0;

/* EEPROM end */


/*custom variables */
int lastTimestamp = 0;
boolean doAnimateAllLightsEqually = false;
boolean doFadeToColor = true;
boolean doAnimateRunningLight = false;
int color_r, color_g, color_b, animSpeed;
int wifiSucks_counter = 0;
int lastTimestamp_wifi = 0;
int str_len; // for creating char arrays
char prefix[]= "hat/";

short initTime = 0;



/***********************************
 * Button
 ***********************************/

const int buttonPin = 14;
int buttonState = 0;
int prev_buttonState = 0;
int button_counter = 0;
long button_timestamp = 0;
boolean btn_fourClicks_setId = false;

int mode_withoutwifi = 0;

void setup_wifi() {

  delay(10);
  // We start by connecting to a WiFi network
  Serial.println();
  Serial.print(F("Conn to "));
  Serial.println(ssid);
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);


  if (WiFi.status() == WL_CONNECTED) {
    digitalWrite(LED_BUILTIN, LOW);   // Turn the wlan check LED on
  }

  randomSeed(micros());
}

void setup() {
  delay(2000); // 3 second delay for recovery
  // pinMode(BUILTIN_LED, OUTPUT);     // Initialize the BUILTIN_LED pin as an output
  Serial.begin(115200);

  pinMode(LED_BUILTIN, OUTPUT);     // Initialize the LED_BUILTIN as wifi connection check light
  pinMode(2, OUTPUT); // button shows button press
  digitalWrite(2, HIGH); // initial button led state: off

  /* FastLed setup start */

  // tell FastLED about the LED strip configuration
  FastLED.addLeds<LED_TYPE,DATA_PIN,COLOR_ORDER>(leds, NUM_LEDS)
    //.setCorrection(TypicalLEDStrip) // cpt-city palettes have different color balance
    .setDither(BRIGHTNESS < 255);

  // set master brightness control
  FastLED.setBrightness(BRIGHTNESS);

  /*********************************************************************
   * choose color preset as currentPalette
   *********************************************************************/
  
  currentBlending = LINEARBLEND;
  FastLED.clear ();

  /* EEPROM Start */
  
  EEPROM.begin(512);
  eeprom_deviceId_string = String(EEPROM.read(0));
  Serial.println("id: " + eeprom_deviceId_string);

  


  /* EEPROM end */

  pinMode(buttonPin, INPUT);

  // client.publish("hat/msg", "_________restarted");

  /* FastLed setup end */

  
  setup_wifi();
  client.setServer(mqtt_server, 1883);
  client.setCallback(callback);

  initTime = millis();
}



void callback(char* topic, byte* payload, unsigned int length) {

  Serial.print(topic);
  Serial.print(" ");
  for (int i = 0; i < length; i++) {
    Serial.print((char)payload[i]);
  }
  Serial.println();


  
  if (strcmp(topic,"hat/all")==0){

    if(msgCount < 2){ // execute only the latest retained message on start 
      if(EEPROM.read(1) >= 1){
        triggerAnims((char)payload[1]);
        EEPROM.write(1, 1); // (EEPROM Speicherstelle -> 1,    broadcast -> 1, unicast -> 0)
        EEPROM.commit();
      }
    } else if(msgCount >= 2){
      triggerAnims((char)payload[1]);
      EEPROM.write(1, 1); // (EEPROM Speicherstelle -> 1,    broadcast -> 1, unicast -> 0)
      EEPROM.commit();
    }   
    msgCount++;
  }
  




  /* Topic is the id of the device: "hat/[deviceId]" */
  String id_topic_string = prefix + eeprom_deviceId_string;

  str_len = id_topic_string.length() + 1;
  char id_topic_char_array[str_len];
  id_topic_string.toCharArray(id_topic_char_array, str_len);
  
  if (strcmp(topic, id_topic_char_array)==0){

    if(msgCount < 2){ // execute as first cmd only the latest retained message on start, not both of them
      if(EEPROM.read(1) == 0){
        triggerAnims((char)payload[1]);
        EEPROM.write(1, 0); // (EEPROM Speicherstelle -> 1,    broadcast -> 1, unicast -> 0)
        EEPROM.commit();
      }
    } else if(msgCount >= 2){
      triggerAnims((char)payload[1]);
      EEPROM.write(1, 0); // (EEPROM Speicherstelle -> 1,    broadcast -> 1, unicast -> 0)
      EEPROM.commit();
    } 
    msgCount++;
  }

  if (strcmp(topic,"hat/setId")==0){
    String receivedString = "";
    Serial.println("received setId");
    for (int i = 0; i < length; i++) {
      receivedString += (char)payload[i];
    }

    String board_id = receivedString.substring(1);
    // Serial.println(board_id);
    setId(board_id);
  }
}

void triggerAnims(char payload){
  if      (payload == '1') toBlack();
  else if (payload == '2') toWhite();
  else if (payload == '3') toBlue();
  else if (payload == '4') toYellow();
  else if (payload == '5') toRed();
  else if (payload == '6') toGreen();
  else if (payload == '7') toCyan();
  else if (payload == '8') toViolet();
  else if (payload == '9') toOrange();
  
  else if (payload == 'a') lightAnim_flash();
  else if (payload == 'b') runningLight1();
  else if (payload == 'c') lightAnim_success();
  else if (payload == 'd') lightAnim_fail();
}

/* Payload: 1 */
void toBlack(){
  doAnimateAllLightsEqually = false;
  doAnimateRunningLight = false;
  doFadeToColor = true;
  color_r = 0;
  color_g = 0;
  color_b = 0;
  animSpeed = 8;
  fastled_delay = 25;
}

/* Payload: 2 */
void toWhite(){
  doAnimateAllLightsEqually = false;
  doAnimateRunningLight = false;
  doFadeToColor = true;
  color_r = 255 * BRIGHTNESS /255;
  color_g = 165 * BRIGHTNESS /255;
  color_b = 65 * BRIGHTNESS /255;
  animSpeed = 8;
  fastled_delay = 25;
}

/* Payload: 3 */
void toBlue(){
  doAnimateAllLightsEqually = false;
  doAnimateRunningLight = false;
  doFadeToColor = true;
  color_r = 0 * BRIGHTNESS /255;
  color_g = 0 * BRIGHTNESS /255;
  color_b = 200 * BRIGHTNESS /255;
  animSpeed = 8;
  fastled_delay = 25;
}


/* Payload: 4 */
void toYellow(){
  doAnimateAllLightsEqually = false;
  doAnimateRunningLight = false;
  doFadeToColor = true;
  color_r = 255 * BRIGHTNESS /255;
  color_g = 190 * BRIGHTNESS /255;
  color_b = 0 * BRIGHTNESS /255;
  animSpeed = 8;
  fastled_delay = 25;
}

/* Payload: 5 */
void toRed(){
  doAnimateAllLightsEqually = false;
  doAnimateRunningLight = false;
  doFadeToColor = true;
  color_r = 255 * BRIGHTNESS /255;
  color_g = 0 * BRIGHTNESS /255;
  color_b = 0 * BRIGHTNESS /255;
  animSpeed = 8;
  fastled_delay = 25;
}

/* Payload: 6 */
void toGreen(){
  doAnimateAllLightsEqually = false;
  doAnimateRunningLight = false;
  doFadeToColor = true;
  color_r = 20 * BRIGHTNESS /255;
  color_g = 233 * BRIGHTNESS /255;
  color_b = 0 * BRIGHTNESS /255;
  animSpeed = 8;
  fastled_delay = 25;
}

/* Payload: 7 */
void toCyan(){
  doAnimateAllLightsEqually = false;
  doAnimateRunningLight = false;
  doFadeToColor = true;
  color_r = 0 * BRIGHTNESS /255;
  color_g = 190 * BRIGHTNESS /255;
  color_b = 130 * BRIGHTNESS /255;
  animSpeed = 8;
  fastled_delay = 25;
}

/* Payload: 8 */
void toViolet(){
  doAnimateAllLightsEqually = false;
  doAnimateRunningLight = false;
  doFadeToColor = true;
  color_r = 100 * BRIGHTNESS /255;
  color_g = 0 * BRIGHTNESS /255;
  color_b = 59 * BRIGHTNESS /255;
  animSpeed = 8;
  fastled_delay = 25;
}

/* Payload: 9 */
void toOrange(){
  doAnimateAllLightsEqually = false;
  doAnimateRunningLight = false;
  doFadeToColor = true;
  color_r = 245 * BRIGHTNESS /255;
  color_g = 75 * BRIGHTNESS /255;
  color_b = 0 * BRIGHTNESS /255;
  animSpeed = 8;
  fastled_delay = 25;
}

/* Payload: a flash*/
void lightAnim_flash(){
  doFadeToColor = false;
  doAnimateRunningLight = false;
  doAnimateAllLightsEqually = true;
  colorIndex = 0;
  currentPalette = blackwhite;
  fastled_delay = 25;
}


/* Payload: b running light tight*/
void runningLight1(){
  doFadeToColor = false;
  doAnimateRunningLight = true;
  doAnimateAllLightsEqually = false;
  colorIndex = 0;
  currentPalette = blackwhite;
  fastled_delay = 25;
} 

/* Payload: c */
void lightAnim_success(){
  doFadeToColor = false;
  doAnimateRunningLight = false;
  doAnimateAllLightsEqually = true;
  colorIndex = 0;
  currentPalette = blackwhite;
  fastled_delay = 50;
}

/* Payload: d */
void lightAnim_fail(){
  doFadeToColor = false;
  doAnimateRunningLight = false;
  doAnimateAllLightsEqually = true;
  colorIndex = 0;
  currentPalette = redblack;
  fastled_delay = 25;
}

void getId(){
  String eeprom_deviceId_string = String(EEPROM.read(0));
  Serial.println(eeprom_deviceId_string);

  str_len = eeprom_deviceId_string.length() + 1;
  char eeprom_deviceId_charArray[str_len];
  eeprom_deviceId_string.toCharArray(eeprom_deviceId_charArray, str_len);

  client.publish("hat/getId", eeprom_deviceId_charArray);
  eeprom_deviceId_charArray[0] = 0;
}

void setId(String boardId_string){
  
  // if button pressed four times
  if(btn_fourClicks_setId == false) return;

  /* 
   * Unsubscribe from "hat/[oldDeviceId]
   */
   
  String old_topic_id_static_string = prefix + eeprom_deviceId_string;
  str_len = old_topic_id_static_string.length() + 1;
  char old_topic_id_static_charArray[str_len];
  old_topic_id_static_string.toCharArray(old_topic_id_static_charArray, str_len);
  
  client.unsubscribe(old_topic_id_static_charArray);
  old_topic_id_static_charArray[0] = 0;


  
  /* 
   * save the new device id in EEPROM 
   */


   // Serial.println(boardId_string);
   
  byte boardId = boardId_string.toInt();
  // Serial.println("setId");
  
  EEPROM.write(0, boardId);
  EEPROM.commit();
  eeprom_deviceId_string = String(boardId);

  /*
   * Publish new device ID
   * Subscribe to the topic named by the new ID
   */

  String newDeviceId_string = "New ID: " + eeprom_deviceId_string;
  Serial.println(newDeviceId_string);

  str_len = newDeviceId_string.length() + 1;
  char newDeviceId_charArray[str_len];
  newDeviceId_string.toCharArray(newDeviceId_charArray, str_len);

  client.publish("hat/msg", newDeviceId_charArray);
  newDeviceId_charArray[0] = 0;
  
  
  btn_fourClicks_setId = false;


  /* subscribe to "hat/[deviceId]" */

  String topic_id_anim_string = prefix + eeprom_deviceId_string;

  str_len = topic_id_anim_string.length() + 1;
  char topic_id_anim_charArray[str_len];
  topic_id_anim_string.toCharArray(topic_id_anim_charArray, str_len);
  
  
  client.subscribe(topic_id_anim_charArray); // subscribe to device id 
  topic_id_anim_charArray[0] = 0;
}

void reconnect() {
  if(WiFi.status() == WL_CONNECTED){
    digitalWrite(LED_BUILTIN, LOW);   // Turn the WLAN check LED on
    
    // Loop until we're reconnected
    if (!client.connected()) {
      Serial.print(F("MQTT conn?"));

      // Create a random client ID
      String clientId = "esp";
      clientId += String(random(0xffff), HEX);
      
      // Attempt to connect
      if (client.connect(clientId.c_str())) {
        Serial.println(F("conn"));
        // Once connected, publish an announcement...
        // client.publish("hat/test", "hello world");
        // ... and resubscribe
        
        client.subscribe("hat/all");
        client.subscribe("hat/setId");
        //client.subscribe("hat/#");
  
  
        /* subscribe to "hat/[deviceId]" */
        
        String topic_id_anim_string = prefix + eeprom_deviceId_string;
        
        str_len = topic_id_anim_string.length() + 1;
        char topic_id_anim_charArray[str_len];
        topic_id_anim_string.toCharArray(topic_id_anim_charArray, str_len);
        
        client.subscribe(topic_id_anim_charArray); 
        
      
      } else {
        if((millis() - lastTimestamp_wifi) > 5000){
          lastTimestamp_wifi = millis();
          Serial.print(F("failed, rc="));
          Serial.print(client.state());
          Serial.println(F(" retry")); // retry in 5s
          wifiSucks_counter++;
          if(wifiSucks_counter > 2){ // retart ESP8266 when lost wifi too long
            wifiSucks_counter = 0;
            ESP.restart();
          }
        }    
      }
    }
    
  }else{
    // Serial.print(".");
    digitalWrite(LED_BUILTIN, 1);   // Turn the WLAN check LED off
  }
  
  
}

void loop() {

  /* Print Heap Memory in console */
  if((millis() - lastTimestamp) >= 15000){

    String heapsize_string = "H:" + String(ESP.getFreeHeap());
    Serial.println(heapsize_string);

    /*
    int str_len = heapsize_string.length() + 1;
    char heapsize_char_array[str_len];
    heapsize_string.toCharArray(heapsize_char_array, str_len);
    client.publish("hat/msg", heapsize_char_array);
    heapsize_char_array[0] = 0;
    */
    
    lastTimestamp = millis();
  }

  
  if(((millis()-initTime) >= 5000) && ((millis()-initTime) < 5200)){
    msgCount = 2;
    // Serial.println(millis()-initTime);
  }

  
  /* FastLED start */

  colorIndex = colorIndex + 1; /* motion speed */
  if(doAnimateAllLightsEqually) animAllLightsEqually(colorIndex);
  if(doFadeToColor) fadeToColor();
  if(doAnimateRunningLight) animateRunningLight(colorIndex); 
  FastLED.show();
  FastLED.delay(fastled_delay);
  
  /* FastLED end */


  
  
  if (!client.connected()) {
    reconnect();
  }
  client.loop();



  /***************************************
   * Button
   ***************************************/

  buttonState = digitalRead(buttonPin);

  if(btn_fourClicks_setId == true){
    if((millis() - button_timestamp) >= 20000){
      
      btn_fourClicks_setId = false; 
      // Serial.println("set id time expired");
      client.publish("hat/msg", "Set expired");
    }
  }
  

  if(buttonState == prev_buttonState) return;
  prev_buttonState = buttonState;
  if(buttonState == 1){
    digitalWrite(2, LOW); // switch ON Button led

    // Serial.println("btn pressed");
    if((millis() - button_timestamp) < 700){
      button_counter++;
      button_timestamp = millis();
    }
    else if((millis() - button_timestamp) >= 700){ // erster klick
      button_counter = 1;
      button_timestamp = millis();
      btn_fourClicks_setId = false;
    }

    /**************************************
     * 2 Button Clicks
     **************************************/
   
    if(button_counter == 2){
      lightAnim_flash(); 
      //Serial.println("2");
    }

    /**************************************
     * 3 Button Clicks
     **************************************/
     
    else if(button_counter == 3){
      getId();     
    }

    /**************************************
     * 4 Button Clicks
     **************************************/
     
    else if(button_counter == 4){
      btn_fourClicks_setId = true;
      client.publish("hat/msg", "Set id");  
    }


    /**************************************
     * 5 Button Clicks
     **************************************/
     
    else if(button_counter == 5){
      if (WiFi.status() != WL_CONNECTED) {
        digitalWrite(LED_BUILTIN, LOW);   // Turn the WLAN check LED on
        WiFi.begin(ssid, password);
        Serial.println(F("co"));
      }
      else if (WiFi.status() == WL_CONNECTED) {
        digitalWrite(LED_BUILTIN, 1);   // Turn the WLAN check LED off
        WiFi.disconnect();
        Serial.println(F("disco"));
      }
    } 

    
    /**************************************
     * 8 Button Clicks
     **************************************/
     
    else if(button_counter == 8){
      btn_fourClicks_setId = false;
      Serial.println(F("restart"));
      ESP.restart();
    }  

    /*****************************************
     * Switch through animation modes woth the button when wifi is enabled. wait 1 second
     *****************************************/
    if(WiFi.status() != WL_CONNECTED){
      mode_withoutwifi++;
      Serial.print("hola ");
      Serial.println(buttonState);
      Serial.println(mode_withoutwifi);

      switch(mode_withoutwifi){
        case 1:
          toWhite();
          break;
        case 2:
          toBlue();
          break;
        case 3:
          toYellow();
          break;
        case 4:
          toRed();
          break;
        case 5:
          toGreen();
          break;  
        case 6:
          toCyan();
          break;
        case 7:
          toViolet();
          break;
        case 8:
          toOrange();
          break;
        case 9:
          lightAnim_flash();
          break;
        case 10:
          runningLight1();
          break; 
        case 11:
          lightAnim_success();
          break;
        case 12:
          lightAnim_fail();
          break;
        case 13:
          toBlack();
          mode_withoutwifi = 0; 
          break;
      }
    }
  }
  if(buttonState == 0){ // button released
    digitalWrite(2, HIGH); // switch button LED off
  } 
}


/* FastLED start */

void animAllLightsEqually(uint8_t colorIndex) {
  for( int i = 0; i < NUM_LEDS; i++) {
    leds[i] = ColorFromPalette( currentPalette, colorIndex, BRIGHTNESS, currentBlending);
  }
}

void animateRunningLight(uint8_t colorIndex){
  for( int i = 0; i < NUM_LEDS; i++) {
    leds[i] = ColorFromPalette( currentPalette, colorIndex, BRIGHTNESS, currentBlending);
    colorIndex += 10; // lower number, wider running light, 0 equals fill_solid(leds, NUM_LEDS, color);  
  }
}

/* FastLED end */


/* FastLED start */


/******************************************* 
 * Config Colors with color presets  
 *******************************************/

const TProgmemPalette16 blackwhite PROGMEM =
{
    CRGB::White,
    CRGB::Black
};



const TProgmemPalette16 redblack PROGMEM =
{
    CRGB::Black,
    CRGB::Red,
    CRGB::Black,
    CRGB::Red,
    CRGB::Black,
    CRGB::Red,
    CRGB::Black,
    CRGB::Red,
    CRGB::Black,
    CRGB::Red,
    CRGB::Black,
    CRGB::Red,
    CRGB::Black,
    CRGB::Red,
    CRGB::Black,
    CRGB::Red,
};


/* FastLED end */


/*
 * Fade towards color start
 */

void fadeToColor(){
  CRGB bgColor( color_r, color_g, color_b);
  // fade all existing pixels toward bgColor by "1" (out of 255) -> 1 is slow, 255 is fast
  fadeTowardColor( leds, NUM_LEDS, bgColor, animSpeed);
}

// Helper function that blends one uint8_t toward another by a given amount
void nblendU8TowardU8( uint8_t& cur, const uint8_t target, uint8_t amount){
  if( cur == target) return;
  
  if( cur < target ) {
    uint8_t delta = target - cur;
    delta = scale8_video( delta, amount);
    cur += delta;
  } else {
    uint8_t delta = cur - target;
    delta = scale8_video( delta, amount);
    cur -= delta;
  }
}

// Blend one CRGB color toward another CRGB color by a given amount.
// Blending is linear, and done in the RGB color space.
// This function modifies 'cur' in place.
CRGB fadeTowardColor( CRGB& cur, const CRGB& target, uint8_t amount){
  nblendU8TowardU8( cur.red,   target.red,   amount);
  nblendU8TowardU8( cur.green, target.green, amount);
  nblendU8TowardU8( cur.blue,  target.blue,  amount);
  return cur;
}

// Fade an entire array of CRGBs toward a given background color by a given amount
// This function modifies the pixel array in place.
void fadeTowardColor( CRGB* L, uint16_t N, const CRGB& bgColor, uint8_t fadeAmount){
  for( uint16_t i = 0; i < N; i++) {
    fadeTowardColor( L[i], bgColor, fadeAmount);
  }
}

/*Fade towards color end */
