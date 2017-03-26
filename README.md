# shotwell-snap
Snap build file for Shotwell

FIX:
 - Works only in devmode
 - For now the config path is set in the launcher: --datadir $SNAP_USER_COMMON

   this way it is tied to the snap but remains valid after an update
