start "" "%~dp0cod4x18_dedrun.exe" +set dedicated "1" +set sv_maxclients "64" +set sv_punkbuster "0" +set net_port "28965" +set fs_game "mods/bots" +exec localbotserver.cfg +loadplugin httpget +map_rotate