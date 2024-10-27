# volumio3-squeezelite-plugin
Volumio3 plugin to install and configure a Squeezelite client

Not much to say about it, it's pretty straight forward.

It starts with default values:

-o default -n Volumio -a 80:4:: -r 48000


## miniDSP SHD
Special squeezelite version to work on a miniDSP SHD

-o default
-n minidsp-shd
-a 80:4::
-s 127.0.0.1
-r 44100-192000 -R vE:::24


## INSTALL on miniDSP SHD - Volumio3 systems
You have to wait until volumio adds squeezelite into the repository for the miniDSP SHD systems
So it appaers on the installable plugin section of volumio