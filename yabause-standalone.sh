#!/usr/bin/env bash
#
# This script is supposedly better than lr-yabasanshiro. (yabasanshiro standalone)
#
sudo apt update 
sudo apt install -y git python-pip cmake build-essential protobuf-compiler libprotobuf-dev libsecret-1-dev libssl-dev libsdl2-dev libboost-all-dev 
cd ~
git clone https://github.com/devmiyax/yabause.git -b pi4
cd yabause
git submodule update --init --recursive
mkdir build
cd build
cmake ../yabause -DGIT_EXECUTABLE=/usr/bin/git -DYAB_PORTS=retro_arena -DYAB_WANT_DYNAREC_DEVMIYAX=ON -DYAB_WANT_ARM7=ON -DCMAKE_TOOLCHAIN_FILE=../yabause/src/retro_arena/pi4.cmake -DCMAKE_INSTALL_PREFIX=/opt/retropie/emulators/yabause/
make 
sudo make install
