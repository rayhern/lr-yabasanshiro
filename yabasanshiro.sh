#!/usr/bin/env bash

# This file is part of The RetroPie Project
#
# The RetroPie Project is the legal property of its developers, whose names are
# too numerous to list here. Please refer to the COPYRIGHT.md file distributed with this source.
#
# See the LICENSE.md file at the top-level directory of this distribution and
# at https://raw.githubusercontent.com/RetroPie/RetroPie-Setup/master/LICENSE.md
#

rp_module_id="lr-yabasanshiro"
rp_module_desc="Saturn & ST-V emulator - Yabasanshiro port for libretro"
rp_module_help="ROM Extensions: .iso .cue .zip .ccd .mds\n\nCopy your Sega Saturn & ST-V roms to $romdir/saturn\n\nCopy the required BIOS file saturn_bios.bin / stvbios.zip to $biosdir/yabasanshiro"
rp_module_licence="GPL2 https://raw.githubusercontent.com/libretro/yabause/yabasanshiro/LICENSE"
rp_module_repo="git https://github.com/libretro/yabause.git yabasanshiro 73c67668"
rp_module_section="exp"
rp_module_flags="!all rpi4"
