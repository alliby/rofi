#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## style-1     style-2     style-3     style-4     style-5

dir="$HOME/.config/rofi/launchers/type-5"
let random=$RANDOM%5+1
theme="style-$random"

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi \
    -dpi 1
