import numpy as np

import cv2

import cv2.aruco as aruco

import json

from pythonosc import udp_client

import sys
import argparse

ap = argparse.ArgumentParser()
ap.add_argument("-c", "--calibrate", default=False, type=bool, help="calibrate cameras")
ap.add_argument('-a', "--c_camera_a", nargs='+', type=int, required=False)
ap.add_argument('-b', "--c_camera_b", nargs='+', type=int, required=False)
args = vars(ap.parse_args())

RESIZE_OUTPUT = 0.0 #0-1



################################################################

cap_a_id = 1

cap_b_id = 0

################################################################





# OSC

osc_ip = "127.0.0.1"

osc_port = 9123

osc_client = udp_client.SimpleUDPClient(osc_ip, osc_port)









# calibrate fisheye lens



# DIM=(1600, 1200)

# K=np.array([[781.3524863867165, 0.0, 794.7118000552183], [0.0, 779.5071163774452, 561.3314451453386], [0.0, 0.0, 1.0]])

# D=np.array([[-0.042595202508066574], [0.031307765215775184], [-0.04104704724832258], [0.015343014605793324]])







# OvenCV





# def undistort(img):

#     h,w = img.shape[:2]

#     map1, map2 = cv2.fisheye.initUndistortRectifyMap(K, D, np.eye(3), K, DIM, cv2.CV_16SC2)

#     undistorted_img = cv2.remap(img, map1, map2, interpolation=cv2.INTER_LINEAR, borderMode=cv2.BORDER_CONSTANT)

#     return undistorted_img



def get_aruco(frame):

    # Our operations on the frame come here

    payload = {}

    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)

    aruco_dict = aruco.Dictionary_get(aruco.DICT_4X4_50)

    parameters =  aruco.DetectorParameters_create()

    #print(parameters)

    #lists of ids and the corners beloning to each id

    corners, ids, rejectedImgPoints = aruco.detectMarkers(gray, aruco_dict, parameters=parameters)



    frame_width = frame.shape[1]

    frame_height = frame.shape[0]

    if corners:
        # print("ids.size: " + str(ids.size))
        # for detected_marker in corners[0]:

        detected_markers = []

        for detected_marker in range(ids.size):

            # print("detected_marker number: " + str(detected_marker))

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


            detected_marker = np.take(ids, detected_marker)


            print("Midpoint " + str(detected_marker) + ": "+ str(mx) + " | " + str(my))

            #mx_norm =  float("%.3f" % (mx / frame_width) )
            #my_norm =  float("%.3f" % (my/ frame_height) )

            payload[detected_marker] = {"mx":mx, "my":my}

            #currentMarker = [detected_marker, mx_norm, my_norm]

            #detected_markers.append(currentMarker)





        # print("detected_markers: ")

        #detected_markers_json = json.dumps(str(detected_markers))

        # print(detected_markers_json)



        #osc_client.send_message("/markers", detected_markers_json)

        #gray = aruco.drawDetectedMarkers(gray, corners)

        #frame2show = cv2.resize(frame, (int(1920/1), int(1080/1)))

        return (frame, payload)

    return (frame, payload)



# test the connection of each of both cameras once in the beginning
def single_test(cap_in, cap_id, show=False):
    ret, frame = cap_in.read()
    if ret:
        frame_width = frame.shape[1]
        frame_height = frame.shape[0]
        print('Camera {0} connected'.format(cap_id))
        print("frame_width: ",frame_width, " | frame_height: ",frame_height) # cap resolution
        if show:
            cv2.imshow('frame {0}'.format(cap_id), frame)
    else:
        raise Exception('cannot read camera with id {0}!!!'.format(cap_id))



def setup_cameras(camera):

    #cap.set(cv2.CAP_PROP_AUTO_EXPOSURE, 0)
    #cap.set(cv2.CAP_PROP_EXPOSURE,-1)   # adjust shutter speed (-1: slow, -13: fast) http://www.principiaprogramatica.com/2017/06/11/setting-manual-exposure-in-opencv/
    camera.set(cv2.CAP_PROP_FPS, 24)
    #print(cap.get(cv2.CAP_PROP_EXPOSURE))
    #print("Frame default resolution: " + str(cap.get(cv2.CAP_PROP_FRAME_WIDTH)))
    # https://stackoverflow.com/questions/16092802/capturing-1080p-at-30fps-from-logitech-c920-with-opencv-2-4-3
    #cap.set(cv2.CAP_PROP_CONVERT_RGB, 0)
    camera.set(cv2.CAP_PROP_FOURCC, cv2.VideoWriter_fourcc('M','J','P','G'));
    camera.set(cv2.CAP_PROP_FRAME_WIDTH, 1280)  # number must be equal or higher than the achieved resolution
    camera.set(cv2.CAP_PROP_FRAME_HEIGHT, 720)
    camera.set(cv2.CAP_PROP_EXPOSURE, -7)#-7
    camera.set(cv2.CAP_PROP_GAIN, 120)#120
    #cap.set(cv2.CAP_PROP_BRIGHTNESS, 500)
    #print("fps: ", cap.get(cv2.CAP_PROP_FPS) )

def calib():

    while (True):
        ret_a, frame_a = cap_a.read()
        ret_b, frame_b = cap_b.read()

        if ret_a and ret_b:
            frame_a, payload_a = get_aruco(frame_a)
            frame_b, payload_b = get_aruco(frame_b)
            font = cv2.FONT_HERSHEY_SIMPLEX  # font for displaying text (below)
            if payload_a and payload_b:
                for marker_id_a, marker_id_b in zip(payload_a.keys(), payload_b.keys()):
                    mx_a = payload_a[marker_id_a]["mx"]
                    my_a = payload_a[marker_id_a]["my"]
                    mx_b = payload_b[marker_id_b]["mx"]
                    my_b = payload_b[marker_id_b]["my"]
                    cv2.circle(frame_a, (int(mx_a),int(my_a)), 17,(0,255,0), thickness=-1)
                    cv2.putText(frame_a, str(marker_id_a), (int(mx_a) -13, int(my_a) + 7), font, 0.6, (0, 0, 0), 2, cv2.LINE_AA)
                    #cv2.putText(frame_a, "( " + str(mx_norm) + " | " + str(my_norm) + " )", (int(single_marker_x) + 20, int(single_marker_y) + 20), font, 0.5, (0, 255, 0), 2, cv2.LINE_AA)
                    cv2.circle(frame_b, (int(mx_b),int(my_b)), 17,(0,255,0), thickness=-1)
                   # font = cv2.FONT_HERSHEY_SIMPLEX  # font for displaying text (below)
                    cv2.putText(frame_b, str(marker_id_b), (int(mx_b) -13, int(my_b) + 7), font, 0.6, (0, 0, 0), 2, cv2.LINE_AA)
                    #cv2.putText(frame_b, "( " + str(mx_norm) + " | " + str(my_norm) + " )", (int(single_marker_x) + 20, int(single_marker_y) + 20), font, 0.5, (0, 255, 0), 2, cv2.LINE_AA)
                    print ("frame_a calib", mx_a, my_a)
                    print ("frame_b calib", mx_b, my_b)


            cv2.imshow("frame_a", frame_a)
            cv2.imshow("frame_b", frame_b)

        if cv2.waitKey(1) & 0xFF == ord('q'):
            break

def main(oben_sym,unten_sym):
    cache = {}
    while(True):

        # Capture frame-by-frame
        ret_a, frame_a = cap_a.read()
        ret_b, frame_b = cap_b.read()

        if ret_a and ret_b:
            height, width = frame_a.shape[:2]
            height_unten, width_unten = frame_b.shape[:2]
            height_blank = oben_sym[1] + (height_unten - unten_sym[1])
            blank_image = np.zeros((height_blank, width, 3), np.uint8)
            blank_image[0:oben_sym[1], 0:width + oben_sym[0]] = frame_a[0: oben_sym[1], 0:width + oben_sym[0]]
            blank_image[oben_sym[1]:height_blank, 0:width_unten] = frame_b[unten_sym[1]: height_blank, 0:width]
            #send merged image 
            blank_image, payload = get_aruco(blank_image)
            frame_width = blank_image.shape[1]
            frame_height = blank_image.shape[0]
            detected_markers = []
            if payload:
                for marker_id in payload.keys():
                    single_marker_x = payload[marker_id]["mx"]
                    single_marker_y = payload[marker_id]["my"]
                    mx_norm =  float("%.3f" % (single_marker_x / frame_width) )   # normalize and round to 3 decimals
                    my_norm =  float("%.3f" % (single_marker_y / frame_height) )
                    if marker_id in cache.keys():
                        mx_norm = float("%.3f" % ((cache[marker_id][0] + mx_norm)/2))
                        my_norm = float("%.3f" % ((cache[marker_id][1] + my_norm)/2))
                    cv2.circle(blank_image, (int(single_marker_x),int(single_marker_y)), 17,(0,255,0), thickness=-1)
                    font = cv2.FONT_HERSHEY_SIMPLEX  # font for displaying text (below)
                    cv2.putText(blank_image, str(marker_id), (int(single_marker_x) -13, int(single_marker_y) + 7), font, 0.6, (0, 0, 0), 2, cv2.LINE_AA)
                    cv2.putText(blank_image, "( " + str(mx_norm) + " | " + str(my_norm) + " )", (int(single_marker_x) + 20, int(single_marker_y) + 20), font, 0.5, (0, 255, 0), 2, cv2.LINE_AA)
                    currentMarker = [marker_id, mx_norm, my_norm]
                    detected_markers.append(currentMarker)
                    cache[marker_id]= [mx_norm, my_norm]


                detected_markers_json = json.dumps(str(list(sorted(detected_markers))))
                print(detected_markers_json)
                osc_client.send_message("/markers", detected_markers_json)

            blank_image = cv2.resize(blank_image, (0,0), fx=0.5, fy=0.5)
            cv2.imshow('stitched', blank_image)

        if cv2.waitKey(1) & 0xFF == ord('q'):

            break

    # When everything done, release the capture
    cap_a.release()
    cap_b.release()
    cv2.destroyAllWindows()



if __name__ == '__main__':

    cap_a = cv2.VideoCapture(700 + cap_a_id)
    cap_b = cv2.VideoCapture(700 + cap_b_id)

    setup_cameras(cap_a)
    setup_cameras(cap_b)
    print("setup cameras completed")

    single_test(cap_a, cap_a_id)
    single_test(cap_b, cap_b_id)

    if args["calibrate"]:
        if not args["c_camera_a"]:
            calib()
        else:
            a_points = tuple(args["c_camera_a"])
            b_points = tuple(args["c_camera_b"])
            main(a_points, b_points)





