#!/bin/bash -x
declare -A sounds
$sounds[dog]="bark"
$sound[cow]="moo"
$sounds[bird]="tweet"
$sounds[wolf]="howl"
echo "Dog Sound " ${sounds[dog]}
echo "All Animal Sound" ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "Number of Animals " ${#sounds[@]}


