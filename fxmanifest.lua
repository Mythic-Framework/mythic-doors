fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version '1.0.1'
repository 'https://github.com/Mythic-Framework/mythic-doors'

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"
client_scripts {
    'config.lua',
    'utils.lua',
    'shared/elevatorConfig.lua',
    'shared/doorConfig/**/*.lua',
    'client/*.lua',
}

server_scripts {
    'config.lua',
    'utils.lua',
    'shared/elevatorConfig.lua',
    'shared/doorConfig/**/*.lua',
    'server/*.lua',
}