require 'mkmf'

$CPPFLAGS = "-fwrapv -pthread -fpic -O2 -ffast-math -Dcimg_display=0" 

create_makefile 'seeklib/seeklib'
