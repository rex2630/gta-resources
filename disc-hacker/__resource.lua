resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_scripts {
    'config.lua',
    'client/*.lua'
}

server_scripts {
    'config.lua',
    'server/*.lua',
    "@mysql-async/lib/MySQL.lua"
}

ui_page "web/html/index.html"

files {
    "web/html/main.js",
    "web/html/index.html"
}
