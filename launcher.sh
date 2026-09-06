#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-rtos-windows
git pull origin main --quiet
python3 zero_rtos_gui.py
