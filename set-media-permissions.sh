#!/usr/bin/env bash
#title           :set-media-permissions.sh
#description     :Set proper permissions to allow deletion of media from plex, and proper indexing access
#author		 :Kevin Pillay
#date            :20181013
#version         :0.1    
#usage		 :bash set-media-permissions.sh
#notes           :
#bash_version    :4.1.5(1)-release
#==============================================================================


chown -R kevinp:kevinp /mnt/src*

setfacl -R -m g:plex:rwx /mnt/src*

chmod 775 -R /mnt/src*
