#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## style-1     style-2     style-3     style-4     style-5

dir="/home/abrar/.config/rofi/launchers/type-5" #change this according to your path!
theme='style-4'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
