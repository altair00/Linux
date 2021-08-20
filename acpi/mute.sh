#!/bin/bash

MUTE=/sys/devices/platform/thinkpad_acpi/leds/platform::mute/brightness
INPUT_DEVICE="Master"

if amixer sget $INPUT_DEVICE | grep '\[off\]' ; then
    amixer set Master unmute
    amixer set Headphone unmute
    amixer set Speaker unmute
    echo 0 > $MUTE
else
    amixer set Master mute
    echo 1 > $MUTE

fi
