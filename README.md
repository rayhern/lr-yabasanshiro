# lr-yabasanshiro

How to install lr-yabasanshiro in RetroPie, on a Raspberry Pi 4.

Put the following files in your ~/RetroPie-Setup/scriptmodules/libretrocores/ directory. Once you have put the files there, you can run retropie_setup.sh as usual, and install lr-yabasanshiro sega saturn emulator from the cores packages menu.

You're welcome.

# Yabasanshiro standalone

Run yabasanshiro-standalone.sh (NOT from retropie setup script).

Add the following line to /opt/retropie/configs/saturn/emulators.cfg:

yabasanshiro = "/opt/retropie/emulators/yabause/yabasanshiro -i %ROM%"
