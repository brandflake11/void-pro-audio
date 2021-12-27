#!/bin/bash

PLUGINS="abGate alsa-plugins-jack alsa_rnnoise calf caps cmt hexter invada-studio-plugins ladspa-bs2b ladspa-sdk ladspa-sdk-doc ladspa-sdk-example-plugins ladspa-sdk-progs libvamp-plugin-sdk lv2 mda-lv2 noise-repellent swh-lv2  tap-plugins vamp-plugin-sdk x42-plugins zynaddsubfx"
#swh-plugins (contains ladspa) conflicts with swh-lv2.
#Swap out swh-lv2 with swh-plugins if you would rather have ladspa

TOOLS="Carla NoiseTorch a2jmidid ardour cadence drumkv1 drumstick fluidsynth guitarix2 hydrogen jack_capture jack_mixer jalv ladish lmms mixxx muse musescore njconnect patchage patchmatrix patchmatrix pd qjackctl qsynth qtractor samplv1 sonic-visualizer sc3-plugins ssr supercollider timidity yoshimi zita-ajbridge zita-at1 zita-njbridge"

LIBRARIES="faust liblo libsoxr libsoxr-doc lilypond lilypond-doc jack jack-devel zita-resampler"

sudo xbps-install $PLUGINS $TOOLS $LIBRARIES
