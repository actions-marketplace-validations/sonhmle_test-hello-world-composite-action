#!/bin/bash
set -euo pipefail

printf "\n=====================================================================================\n"
printf "KOBITON EXECUTE TEST PLUGIN"
printf "\n=====================================================================================\n\n"

# change the name of app to run based on your system (app_darwin for macOS, app_linux for Linux, app_windows for Windows)
chmod +x ${{ github.action_path }}/app-to-run/app_linux

${{ github.action_path }}/app-to-run/app_linux
