#!/bin/bash
#set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "copy/pasting better toolbar icons over the original ones"

echo "making backups of older icons"

sudo mv /usr/share/icons/hicolor/16x16/apps/simplescreenrecorder.png /usr/share/icons/hicolor/16x16/apps/simplescreenrecorder-backup.png
sudo mv /usr/share/icons/hicolor/16x16/apps/simplescreenrecorder-error.png /usr/share/icons/hicolor/16x16/apps/simplescreenrecorder-error-backup.png
sudo mv /usr/share/icons/hicolor/16x16/apps/simplescreenrecorder-paused.png /usr/share/icons/hicolor/16x16/apps/simplescreenrecorder-paused-backup.png
sudo mv /usr/share/icons/hicolor/16x16/apps/simplescreenrecorder-recording.png /usr/share/icons/hicolor/16x16/apps/simplescreenrecorder-recording-backup.png


sudo mv /usr/share/icons/hicolor/22x22/apps/simplescreenrecorder.png /usr/share/icons/hicolor/22x22/apps/simplescreenrecorder-backup.png
sudo mv /usr/share/icons/hicolor/22x22/apps/simplescreenrecorder-error.png /usr/share/icons/hicolor/22x22/apps/simplescreenrecorder-error-backup.png
sudo mv /usr/share/icons/hicolor/22x22/apps/simplescreenrecorder-paused.png /usr/share/icons/hicolor/22x22/apps/simplescreenrecorder-paused-backup.png
sudo mv /usr/share/icons/hicolor/22x22/apps/simplescreenrecorder-recording.png /usr/share/icons/hicolor/22x22/apps/simplescreenrecorder-recording-backup.png

sudo mv /usr/share/icons/hicolor/24x24/apps/simplescreenrecorder.png /usr/share/icons/hicolor/24x24/apps/simplescreenrecorder-backup.png
sudo mv /usr/share/icons/hicolor/24x24/apps/simplescreenrecorder-error.png /usr/share/icons/hicolor/24x24/apps/simplescreenrecorder-error-backup.png
sudo mv /usr/share/icons/hicolor/24x24/apps/simplescreenrecorder-paused.png /usr/share/icons/hicolor/24x24/apps/simplescreenrecorder-paused-backup.png
sudo mv /usr/share/icons/hicolor/24x24/apps/simplescreenrecorder-recording.png /usr/share/icons/hicolor/24x24/apps/simplescreenrecorder-recording-backup.png


sudo mv /usr/share/icons/hicolor/32x32/apps/simplescreenrecorder.png /usr/share/icons/hicolor/32x32/apps/simplescreenrecorder-backup.png
sudo mv /usr/share/icons/hicolor/32x32/apps/simplescreenrecorder-error.png /usr/share/icons/hicolor/32x32/apps/simplescreenrecorder-error-backup.png
sudo mv /usr/share/icons/hicolor/32x32/apps/simplescreenrecorder-paused.png /usr/share/icons/hicolor/32x32/apps/simplescreenrecorder-paused-backup.png
sudo mv /usr/share/icons/hicolor/32x32/apps/simplescreenrecorder-recording.png /usr/share/icons/hicolor/32x32/apps/simplescreenrecorder-recording-backup.png




#sudo cp settings/simplescreenrecorder/png/* /usr/share/icons/hicolor/22x22/apps/
sudo cp settings/simplescreenrecorder/png/* /usr/share/icons/hicolor/24x24/apps/