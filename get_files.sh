#!/bin/bash
# This script attempts to download the "local files" for demo.html.
# The Ultimate Stream will only download if you're on the RUI
# private network.

FILES=(http://ftp.nluug.nl/ftp/graphics/blender/apricot/trailer/Sintel_Trailer1.480p.DivX_Plus_HD.mkv http://10.49.5.101/videos/Ultimate-Stream-1280x720-5Mb-mpeg2v-ac3_0100_CC_Trim.ts)

for file in ${FILES[@]} ; do
    wget "$file"
done
