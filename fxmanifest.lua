fx_version('cerulean')
games({ 'gta5' })
lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    '@es_extended/imports.lua',
}

server_scripts({
    'server.lua'
});

client_scripts({
    'client.lua'
});