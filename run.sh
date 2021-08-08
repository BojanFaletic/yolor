#!/bin/bash

# Run inference on input image (cat)

python detect.py --source inference/images/cat.jpg --cfg cfg/yolor_p6.cfg --weights yolor_p6.pt --conf 0.25 --device cpu --output infrence/output/cat.jpg
