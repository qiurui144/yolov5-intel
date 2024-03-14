#!/bin/bash
python detect.py --weights test/exp/weights/best.pt --source test/test.mp4  --view-img --device cpu
