sudo docker run --rm -it -e DISPLAY=$DISPLAY  -v /tmp/.X11-unix:/tmp/.X11-unix --network host --gpus all \
 -v "/home/paul/Documents/robotics/ReinforcementLearning":"/overlay_ws/ReinforcementLearning":rw maniskill/base bash
