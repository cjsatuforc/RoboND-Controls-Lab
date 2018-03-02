#!/bin/bash

rosservice call /quad_rotor/set_pose '{pose:{ position:{x: 0.0, y: 0.0, z: 10.0}, orientation:{x: 0.0, y: 0.0, z: 0.0, w: 0.0}}}'