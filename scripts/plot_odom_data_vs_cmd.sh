#!/bin/bash

echo "Usage: Provide odom and cmd_vel topic names"

rqt_plot $1/twist/twist/linear/x $2/linear/x &

rqt_plot $1/twist/twist/angular/z $2/angular/z