#!/bin/bash
sudo grep -rn '/' -e 'disp[0-9]' --exclude-dir={dev,proc,sys} | sort > disp_contents.txt
sudo find / -name *disp[0-9]* | sort > disp_files.txt
