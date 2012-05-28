ETQW Dedicated Server and Client for GNU/Linux x86
==================================================

Important system requirements:
------------------------------

You need a low latency kernel for optimal performance (this applies to both client and server installations). Make sure your kernel
is configured with CONFIG_HZ_1000=y. You should also enable other low latency settings, such as the various preemption settings.

Installation:
-------------

You need a retail copy of the game to install the full client. The server package comes with all the data unless you download a -nomedia
or -update package, in which case you are expected to copy some files manually. See in the '-nomedia installers' section below for a list
of files and checksums.

To start the server, use:
etqw-dedicated
To start the client, use:
etqw
To start the client with renderer threading support, use:
etqw-rthread

Start the server like this:
./etqw-dedicated <parameters>
To execute a server.cfg config file:
./etqw-dedicated +exec server.cfg

Start the client with the etqw script

The start script makes sure the game binaries will find the dynamic libraries in the same directory.

Minimum system requirements:
----------------------------

- GNU/Linux x86 system
x64/amd64 systems supported through 32 bit emulation layer only
BSD systems through Linux ABI compatibility
- Pentium(r) 4 2.0 GHz or Athlon(tm) XP 2000+ processor
- 512MB RAM
- Kernel 2.6, configured for 1000Hz tick and other low latency settings

3D acceleration (not required for server):
   - SDL >= 1.2 [1] ( >= 1.2.10 recommended )
   - latest OpenGL drivers - correctly configured!
   - nVidia(r) GeForce 5700 (except LE and VE)
   - ATI(r) Radeon 9700

Audio uses OpenAL only (not required for server)

Multiplayer:
- Internet (TCP/IP) and LAN (TCP/IP) play supported
- Internet play requires broadband connection

Ports:
------

In order to host an Internet server, the following ports must be open on your firewall:

Incoming:
UDP: 27733 (use +set net_port on the command line to change this)
UDP: 3074

Outgoing:
TCP: 3074

-nomedia installers:
--------------------

The installer will copy the files from the DVD for you and install extra patch content.
If you get the '-nomedia' installer you will have to copy some pk4 files to base/ yourself.
That includes files on the DVD, and extra patch files (which you may have from the Windows patch already)

Here is the current file list with MD5 checksums:

For the server:
40730e1648f2c1005ccbb7aa9097fe1c  pak000.pk4
c396c40653e75de7bd99e026282beb14  pak001.pk4
11f4d1242615b6616d21ffd47b331c02  pak002.pk4
4fc16bd357e5481f4bdc05338dab7f1b  pak003.pk4
b041cf0dce2035e10894c472ba4f1bec  pak004.pk4
d6e5e67eb87700a6c1fa3dab9beec75e  pak005.pk4

For the client:
from the DVD:
1e19cdbd2d5d3c928239908f31e7080c  pak000.pk4
a1efbe9fe0926b05ca9ff8c44345a5a0  pak001.pk4
b224ae88778651573786171663af071d  pak002.pk4
2415424906714b4c423d08eeefd82415  pak003.pk4
7c2a3a3feead0a3abfe4b3bac0554f18  pak004.pk4
25c6a65e90ece71209812ab05f2d08ba  zpak_english000.pk4
0e2f8e4f3bed9f56c70e3522a4c07c29  megatextures/area22_lit.mega
da961d539c81a95b31aa2ea91d4b8547  megatextures/ark_lit.mega
2596971cf05eb16b04cc20d8e6bcee91  megatextures/canyon_lit.mega
362c7c75fdc1be377df119f59dc6f7f8  megatextures/island_lit.mega
4583ceb9575394c523d700bbf2e5c03b  megatextures/outskirts_lit.mega
ab039fcd0cadb5f64007b69a1fa2aa95  megatextures/quarry_lit.mega
8743080ede4244e7811879429977dc3a  megatextures/refinery_lit.mega
0975c9dd236b6773e55c1887607d8462  megatextures/salvage_lit.mega
3a82787e9f3b9d548598941fb02515a0  megatextures/sewer_lit.mega
5bce54224875f3c60680c4c1280f1e5b  megatextures/slipgate_lit.mega
2f7428ba0bc34265e2770eeb86f7dfb2  megatextures/valley_lit.mega
839b23d5dccdb0cb763a662a68625cae  megatextures/volcano_lit.mega

patch content:
8bcfcf420c655f8db1f4ebef51ed77fe  pak005.pk4
aadd90ac94e89bbb599a7206bffde847  pak006.pk4
74a53a3be25eac4da2dee269b3889f67  pak007.pk4
9edccf866c6357cae7ead9907ebb5994  pak008.pk4
7fbbf94c4341ebd2ed27d27595a177d9  zpak_english001.pk4
992b07654eab151352497d8723a3dd76  zpak_english002.pk4
b3a08e85e1f8ea3333045e692c58c8b8  zpak_english003.pk4
0a8909764ea6178d8802ce6293376b9b  zpak_french001.pk4
22ce6ab913c8673aa11057e55dcf48d2  zpak_french002.pk4
67bc90ccfc69014e8127d28927af0288  zpak_french003.pk4
d89c20b165aa024831da1f89b5fa175e  zpak_german001.pk4
549a7297673dd07ca9c7d73cb1cd08db  zpak_german002.pk4
f40054dedbc59aa184d7c568f761fc42  zpak_german003.pk4
a45bf5262bb28386467b9553f44e6cd9  zpak_polish001.pk4
c23bc7f6a2c104c8a0e37dfd5978e045  zpak_polish002.pk4
8b9de1c9e6d6ca6509223a2bcb00ca39  zpak_polish003.pk4
3c80ce29cb7ee4b93ecd3cb19ad97f17  zpak_russian001.pk4
5beccc9af3cf8be89df6751a08e74704  zpak_russian002.pk4
aa61f9468dde6ee6a0eb5bbe6a57781c  zpak_russian003.pk4
a703a16a9d0d432c48bf249cd053cf92  zpak_spanish001.pk4
5cb4d9c6cb81bdfe28be444cb326fe09  zpak_spanish002.pk4
c869b597dd4c4f9ae4c62fb5c0b2b180  zpak_spanish003.pk4
80954ca771b12026b7ade3e142c7134e  zpak_korean000.pk4
d89ea28c7254741b21e4d41bb394b356  zpak_korean001.pk4
9242d91975d44c08b2157921291ac308  zpak_korean002.pk4

Changes:
--------

Mon Mar  3 13:52:36 CST 2008
- 1.5 beta setups

Fri Jan  4 12:37:31 CST 2008
- 1.4 setups
- SDL joystick support
as for the Windows version there is no GUI to configure, you need to read:
http://community.enemyterritory.com/forums/showpost.php?p=55937
listController shows the joysticks that are bound
you can also set in_showJoy to see joystick buttons and axes printed to the console
tested with one xbox 360 controller
other joysticks and multiple joysticks should work fine, but is untested

Wed Dec 26 16:08:30 CST 2007
- support for render threading with a new binary: etqw-rthread.x86
this requires a modified libSDL however (1.2.12), which is provided
the patch to the source modifications is provided as well
in this binary, r_displayRefresh can be modified (still defaults to 0 however)

Mon Dec 17 10:48:44 CST 2007
- r_displayRefresh is not supported on Linux (SDL provides no support for this)
updated the cvar to avoid confusion
- cleaned up some input code hacks in SDL that are now covered by better i18n support in game core
- bind more keys through SDL (print/menu/pause/scrollock), distinguish left/right on shift/ctrl/alt
- support the lwin/rwin key binds (official gamecode may not allow binding them yet)

Mon Dec  3 12:56:00 CST 2007
- fix crash if mic failed to init when trying to read sound (Alsa backend)

Wed Nov 28 11:35:07 CST 2007
- support r_swapInterval cvar to control vsync (was not hooked up before)
only supported in SDL >= 1.2.10
the attribute reporting for it seems broken on most distributions
- add s_alsa_mic to use a different Alsa device for the mic input
- add sys_nohup cvar to ignore SIGHUP signals (if you ever need it)

Fri Nov 16 09:55:43 CST 2007
- new client build, r5

Thu Nov 15 18:31:11 CST 2007
- finished voice input (OSS and Alsa backends)
- fixed the dsp device from s_dsp -> s_device
- s_noMic to skip the mic init / voice input

Fri Nov  9 11:21:07 CST 2007
- by default, don't require Ctrl+Alt+~ for console toggle
- receive voice (can't send yet)
- r_useThreadedRenderer hardcoded to 0 - is not supported in the Linux build atm

Thu Nov  8 09:30:39 CST 2007
- fix showFPSBandings crash, com_showFPS needs to be enabled
- make SIGHUP shutdown more explicit, as it's not a crash
but rather a requested shutdown (controlling terminal exited)

Wed Nov  7 09:57:28 CST 2007
- set r_useFBODestinationBuffer to 0 when detecting an NVidia card
(required for 5700 series otherwise performance degrades too much)
- misc updates to fix potential gamecode crashes

Thu Nov  1 11:47:49 CDT 2007
- add zpaks to the setups

Wed Oct 31 11:17:43 CDT 2007
- server fix from SD, doing r3 server builds

Tue Oct 30 18:28:58 CDT 2007
- produce 1.2 r2 builds
- compatible with 1.2 servers
- hax OSS/Alsa backend to work for the new sound architecture - VOIP is not implemented yet
- fix a threading related crash on the client
(may affect server code though no specific crash identified,
doing a server update still)

Mon Oct 29 12:34:21 CDT 2007
- 1.2 server builds

Bug reports:
------------

See the FAQ for tips, known issues and bug reports instructions:
http://zerowing.idsoftware.com/linux/etqw/

enjoy!
TTimo

[1] - http://www.libsdl.org/
