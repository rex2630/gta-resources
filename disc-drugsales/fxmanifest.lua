fx_version 'adamant'

game 'gta5'

description 'Disc DrugSales'

version '1.0.0'

client_scripts {
    "config.lua",
    "client/functions.lua",
    "client/main.lua"
}

server_scripts {
    "@mysql-async/lib/MySQL.lua",
    "config.lua",
    "server/main.lua"
}
