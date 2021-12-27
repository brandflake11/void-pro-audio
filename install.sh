#!/bin/bash

# Void Pro-Audio: Pro-audio package group/install script for Void Linux. 
    # Copyright (C) 2021  Brandon Hale

    # This program is free software: you can redistribute it and/or modify
    # it under the terms of the GNU General Public License as published by
    # the Free Software Foundation, either version 3 of the License, or
    # (at your option) any later version.

    # This program is distributed in the hope that it will be useful,
    # but WITHOUT ANY WARRANTY; without even the implied warranty of
    # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    # GNU General Public License for more details.

    # You should have received a copy of the GNU General Public License
    # along with this program.  If not, see <https://www.gnu.org/licenses/>.

PLUGINS="abGate alsa-plugins-jack alsa_rnnoise calf caps cmt hexter invada-studio-plugins ladspa-bs2b ladspa-sdk ladspa-sdk-doc ladspa-sdk-example-plugins ladspa-sdk-progs libvamp-plugin-sdk lv2 mda-lv2 noise-repellent swh-lv2  tap-plugins vamp-plugin-sdk x42-plugins zynaddsubfx"
#swh-plugins (contains ladspa) conflicts with swh-lv2.
#Swap out swh-lv2 with swh-plugins if you would rather have ladspa

TOOLS="Carla NoiseTorch a2jmidid ardour cadence drumkv1 drumstick fluidsynth guitarix2 hydrogen jack_capture jack_mixer jalv ladish lmms mixxx muse musescore njconnect patchage patchmatrix patchmatrix pd qjackctl qsynth qtractor samplv1 sonic-visualizer sc3-plugins ssr supercollider timidity yoshimi zita-ajbridge zita-at1 zita-njbridge"

LIBRARIES="faust liblo libsoxr libsoxr-doc lilypond lilypond-doc jack jack-devel zita-resampler"

sudo xbps-install $PLUGINS $TOOLS $LIBRARIES

