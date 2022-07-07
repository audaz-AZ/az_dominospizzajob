fx_version 'cerulean'
games {'gta5'}

description 'Tienda Dominos Pizza'

version '1.0'

author 'audaz#0001'

client_scripts {
	'@es_extended/locale.lua',
	'locales/es.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua',
	'locales/es.lua',
	'config.lua',
	'server/main.lua'
}
