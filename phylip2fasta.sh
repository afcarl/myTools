#! /bin/bash

awk '{print ">"$1; print $2;}' $1 > $2
