#!/bin/sh
gcc -O3 -I . -fno-builtin-strlen admesh/*.c simarrange.c -o ./sa -lm -lopencv_imgproc -lopencv_core -lopencv_highgui -largtable2 -fopenmp -DPARALLEL
