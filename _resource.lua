description 'Sistema de plantado de drogas'
version 'beta'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua',
}

client_scripts {
	'client/main.lua'
}


server_exports {
	'getPlayerFromId',
}
