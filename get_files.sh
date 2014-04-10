#!/bin/bash
# This script attempts to download the "local files" for demo.html.

FILES=(http://download.blender.org/durian/trailer/Sintel_Trailer1.480p.DivX_Plus_HD.mkv http://download.blender.org/durian/trailer/sintel_trailer-480p.ogv)

for file in ${FILES[@]} ; do
    if [[ ! -f $(basename "$file") ]] ; then
        wget --tries=1 "$file"
    fi
done

if [[ ! -f media/ClosedCaption.ts ]] || [[ ! -f media/UserPrivateStreams.ts ]] ; then
    wget http://html5.cablelabs.com/dlna-rui-test/dlna/media/media.tar.gz && tar -xf media.tar.gz
    rm -f media.tar.gz
fi
