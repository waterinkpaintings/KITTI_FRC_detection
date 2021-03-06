#!/bin/bash
cd ~/
cd ./KITTI_FRC_detection/models/VGG_CNN_M_1024/faster_rcnn_alt_opt/
./draw_net.py stage1_rpn_train.pt rpn1.png
./draw_net.py stage2_rpn_train.pt rpn2.png
./draw_net.py rpn_test.pt rpn_test.png
./draw_net.py stage1_fast_rcnn_train.pt fast_rcnn1.png
./draw_net.py stage2_fast_rcnn_train.pt fast_rcnn2.png
./draw_net.py faster_rcnn_test.pt faster_rcnn.png

