fx_version 'cerulean'
game 'gta5'

description 'Updated old QB-Garages'
author 'Bluebenji#0001'
version '1.0.0'

shared_scripts { 
	'Config.lua',
}

client_scripts {
    'client/main.lua',
    'client/gui.lua',
}

server_script 'server/main.lua'

lua54 'yes'