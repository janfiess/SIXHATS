import numpy as np
import cv2
import cv2.aruco as aruco
import json
from pythonosc import udp_client
import sys



# OSC
osc_ip = "127.0.0.1"
osc_port = 9123
osc_client = udp_client.SimpleUDPClient(osc_ip, osc_port)

# calibrate fisheye lens

DIM=(1600, 1200)
K=np.array([[781.3524863867165, 0.0, 794.7118000552183], [0.0, 779.5071163774452, 561.3314451453386], [0.0, 0.0, 1.0]])
D=np.array([[-0.042595202508066574], [0.031307765215775184], [-0.04104704724832258], [0.015343014605793324]])

def undistort(img):
    h,w = img.shape[:2]
    map1, map2 = cv2.fisheye.initUndistortRectifyMap(K, D, np.eye(3), K, DIM, cv2.CV_16SC2)
    undistorted_img = cv2.remap(img, map1, map2, interpolation=cv2.INTER_LINEAR, borderMode=cv2.BORDER_CONSTANT)
    return undistorted_img


# OvenCV




cap = cv2.VideoCapture(0 + 700)




#cap.set(cv2.CAP_PROP_AUTO_EXPOSURE, 0)
# cap.set(cv2.CAP_PROP_EXPOSURE,-1)   # adjust shutter speed (-1: slow, -13: fast) http://www.principiaprogramatica.com/2017/06/11/setting-manual-exposure-in-opencv/

cap.set(cv2.CAP_PROP_FPS, 24)


print("Exposure")
#print(cap.get(cv2.CAP_PROP_EXPOSURE))

#print("Frame default resolution: " + str(cap.get(cv2.CAP_PROP_FRAME_WIDTH)))


# https://stackoverflow.com/questions/16092802/capturing-1080p-at-30fps-from-logitech-c920-with-opencv-2-4-3
#cap.set(cv2.CAP_PROP_CONVERT_RGB, 0)
cap.set(cv2.CAP_PROP_FOURCC, cv2.VideoWriter_fourcc('M','J','P','G'));
cap.set(cv2.CAP_PROP_FRAME_WIDTH, 1024)  # number must be equal or higher than the achieved resolution
cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 576)
cap.set(cv2.CAP_PROP_EXPOSURE, -8)
cap.set(cv2.CAP_PROP_GAIN, 100)
#cap.set(cv2.CAP_PROP_BRIGHTNESS, 500)


#print("fps: ", cap.get(cv2.CAP_PROP_FPS) )
ret, frame = cap.read()
frame_width = frame.shape[1]

frame_height = frame.shape[0]
print("width: ",frame_width, " | height: ",frame_height) # cap resolution



while(True):
    # Capture frame-by-frame
    ret, frame = cap.read()
    # frame = undistort(frame) # if captured with fisheye lens, needs a lot of performance, better don't use a fisheye lens
   
    

    # Our operations on the frame come here
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    aruco_dict = aruco.Dictionary_get(aruco.DICT_4X4_50)
    parameters =  aruco.DetectorParameters_create()



    #print(parameters)
    #lists of ids and the corners beloning to each id
    corners, ids, rejectedImgPoints = aruco.detectMarkers(gray, aruco_dict, parameters=parameters)
    font = cv2.FONT_HERSHEY_SIMPLEX  # font for displaying text (below)



    if corners:
        print("ids.size: " + str(ids.size))

        # for detected_marker in corners[0]:
        detected_markers = []      
        
        for detected_marker in range(ids.size):
            print("detected_marker number: " + str(detected_marker))
            # detected_marker = 1

            # ol_x = corners[detected_marker][0][0=lo,1=ro,2=ru,3=lu][0=x,1=y]
            ol_x = corners[detected_marker][0][0][0]
            ol_y = corners[detected_marker][0][0][1]

            or_x = corners[detected_marker][0][1][0]
            or_y = corners[detected_marker][0][1][1]

            ur_x = corners[detected_marker][0][2][0]
            ur_y = corners[detected_marker][0][2][1]

            ul_x = corners[detected_marker][0][3][0]
            ul_y = corners[detected_marker][0][3][1]

            # print("[ OL: " + str(ol_x) + " | " + str(ol_y) + " ]   [ OR: " + str(or_x) + " | " + str(or_y) + " ]   [ UR: " + str(ur_x) + " | " + str(ur_y) + " ]   [ OR: " + str(ul_x) + " | " + str(ul_y) + " ] ");
            mx = int((ol_x + or_x + ur_x + ul_x) / 4)
            my = int((ol_y + or_y + ur_y + ul_y) / 4)
            mx_norm =  float("%.3f" % (mx / frame_width) )   # normalize and round to 3 decimals
            my_norm =  float("%.3f" % (my / frame_height) )

            detected_marker = np.take(ids, detected_marker)

            print("Midpoint " + str(detected_marker) + ": "+ str(mx) + " | " + str(my))
            cv2.circle(frame, (int(mx),int(my)), 17,(0,255,0), thickness=-1)
            cv2.putText(frame, str(detected_marker), (int(mx) -13, int(my) + 7), font, 0.6, (0, 0, 0), 2, cv2.LINE_AA)
            cv2.putText(frame, "( " + str(mx_norm) + " | " + str(my_norm) + " )", (int(mx) + 20, int(my) + 20), font, 0.5, (0, 255, 0), 2, cv2.LINE_AA)
        

            currentMarker = [detected_marker, mx_norm, my_norm]
            detected_markers.append(currentMarker)
            

        print("detected_markers: ")
        detected_markers_json = json.dumps(str(detected_markers))
        print(detected_markers_json)
  
        osc_client.send_message("/markers", detected_markers_json)

    gray = aruco.drawDetectedMarkers(gray, corners)


    frame2show = cv2.resize(frame, (int(1920/1), int(1080/1)))
    cv2.imshow('frame',frame2show)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break
    
# When everything done, release the capture
cap.release()
cv2.destroyAllWindows()


if __name__ == '__main__':
    for p in sys.argv[1:]:
        undistort(p)
