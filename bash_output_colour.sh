#!/bin/bash
black() { echo "$(tput setaf 0)$*$(tput sgr0)"; }
red() { echo "$(tput setaf 1)$*$(tput sgr0)"; }
green() { echo "$(tput setaf 2)$*$(tput sgr0)"; }
yellow() { echo "$(tput setaf 3)$*$(tput sgr0)"; }
blue() { echo "$(tput setaf 4)$*$(tput sgr0)"; }
magenta() { echo "$(tput setaf 5)$*$(tput sgr0)"; }
cyan() { echo "$(tput setaf 6)$*$(tput sgr0)"; }
white() { echo "$(tput setaf 7)$*$(tput sgr0)"; }

export TERM=xterm-256color

black "I am black"
red "I am red"
green "I am green"
yellow "I am yellow"
blue "I am blue"
magenta "I am magenta"
cyan "I am cyan"
white "I am white"
