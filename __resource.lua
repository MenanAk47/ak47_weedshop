resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page('html/index.html') 

files({
  'html/index.html',
  'html/*.js',
  'html/style.css',
	'html/img/*.png',
  'html/sounds/*.wav',
  'html/font/vibes.ttf',
})

client_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  
  'config.lua',
  'config-shop.lua',
  'config-farming.lua',
  'config-usable.lua',
  'config-bong.lua',
  
  'client/utils.lua',
  'client/job.lua',
  'client/shop.lua',
  'client/loader.lua',
  'client/bong.lua',
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua',
  'locales/en.lua',

  'config.lua',
  'config-shop.lua',
  'config-farming.lua',
  'config-usable.lua',
  'config-bong.lua',

  'server/utils.lua',
  'server/loader.lua',
  'server/shop.lua',
  'server/job.lua',
  'server/bong.lua',
}
