#!/usr/bin/env bash

# This file is part of The RetroPie Project
#
# The RetroPie Project is the legal property of its developers, whose names are
# too numerous to list here. Please refer to the COPYRIGHT.md file distributed with this source.
#
# See the LICENSE.md file at the top-level directory of this distribution and
# at https://raw.githubusercontent.com/RetroPie/RetroPie-Setup/master/LICENSE.md
#

rp_module_id="emulationstation-custom"
rp_module_desc="EmulationStation Custom"
#rp_module_licence="MIT https://raw.githubusercontent.com/RetroPie/EmulationStation/master/LICENSE.md"
rp_module_repo="git https://github.com/shawlucas/EmulationStation changes"
rp_module_section="exp"
rp_module_flags="frontend"

function _update_hook_emulationstation-custom() {
    _update_hook_emulationstation
}

function depends_emulationstation-custom() {
    depends_emulationstation
}

function sources_emulationstation-custom() {
    sources_emulationstation
}

function build_emulationstation-custom() {
    build_emulationstation
}

function install_emulationstation-custom() {
    install_emulationstation
}

function configure_emulationstation-custom() {
    rp_callModule "emulationstation" remove
    configure_emulationstation
}

function remove_emulationstation-custom() {
    remove_emulationstation
}

function gui_emulationstation-custom() {
    gui_emulationstation
}
