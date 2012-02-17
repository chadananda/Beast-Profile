; Beast (KOC) Make file

core = 7.x
api = 2
  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][type] = "module"

projects[ctools][version] = 1.0-rc1
projects[ctools][type] = "module"

projects[context][version] = 3.0-beta2
projects[context][type] = "module"

projects[devel][version] = 1.2
projects[devel][type] = "module"

projects[features][version] = 1.0-beta6
projects[features][type] = "module"

projects[feeds][version] = 2.0-alpha4
projects[feeds][type] = "module"

projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][type] = "module"

projects[email][version] = 1.0
projects[email][type] = "module"

projects[field_group][version] = 1.1
projects[field_group][type] = "module"

projects[filefield_paths][version] = 1.0-beta1
projects[filefield_paths][type] = "module"

projects[link][version] = 1.0
projects[link][type] = "module"

projects[nodereference_url][version] = 1.12
projects[nodereference_url][type] = "module"

projects[references][version] = 2.0
projects[references][type] = "module"

projects[mimemail][version] = 1.0-alpha1
projects[mimemail][type] = "module"

projects[html5_tools][version] = 1.1
projects[html5_tools][type] = "module"

projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"

projects[backup_migrate][version] = 2.2
projects[backup_migrate][type] = "module"

projects[better_formats][version] = 1.x-dev
projects[better_formats][type] = "module"

projects[captcha][version] = 1.0-beta2
projects[captcha][type] = "module"

projects[cck][version] = 2.x-dev
projects[cck][type] = "module"

projects[elements][version] = 1.2
projects[elements][type] = "module"

projects[entity][version] = 1.0-rc1
projects[entity][type] = "module"

projects[getid3][version] = 1.0
projects[getid3][type] = "module"

projects[globalredirect][version] = 1.4
projects[globalredirect][type] = "module"

projects[image][version] = 1.x-dev
projects[image][type] = "module"

projects[imageapi][version] = 1.x-dev
projects[imageapi][type] = "module"

projects[imagecache_actions][version] = 1.x-dev
projects[imagecache_actions][type] = "module"

projects[imagecache_profiles][version] = 1.0
projects[imagecache_profiles][type] = "module"

projects[insert][version] = 1.1
projects[insert][type] = "module"

projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"

projects[libraries][version] = 1.0
projects[libraries][type] = "module"

projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"

projects[login_destination][version] = 1.0
projects[login_destination][type] = "module"

projects[pathauto][version] = 1.0
projects[pathauto][type] = "module"

projects[redirect][version] = 1.0-beta4
projects[redirect][type] = "module"

projects[scheduler][version] = 1.0
projects[scheduler][type] = "module"

projects[site_map][version] = 1.0
projects[site_map][type] = "module"

projects[site_verify][version] = 1.0
projects[site_verify][type] = "module"

projects[strongarm][version] = 2.0-beta5
projects[strongarm][type] = "module"

projects[token][version] = 1.0-beta7
projects[token][type] = "module"

projects[transliteration][version] = 3.0
projects[transliteration][type] = "module"

projects[print][version] = 1.0-beta1
projects[print][type] = "module"

projects[page_title][version] = 2.5
projects[page_title][type] = "module"

projects[rss_permissions][version] = 1.0-beta1
projects[rss_permissions][type] = "module"

projects[service_links][version] = 2.1
projects[service_links][type] = "module"

projects[taxonomy_manager][version] = 1.0-beta2
projects[taxonomy_manager][type] = "module"

projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"

projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"

projects[views][version] = 3.0
projects[views][type] = "module"

projects[views_bulk_operations][version] = 3.0-beta3
projects[views_bulk_operations][type] = "module"

projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"

projects[fivestar][version] = 2.0-alpha1
projects[fivestar][type] = "module"

projects[votingapi][version] = 2.4
projects[votingapi][type] = "module"

projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][type] = "module"

; Non-standard Projects
projects[imagecache_fx][download][type] = "zip"
projects[imagecache_fx][download][url] = "http://drupal.org/files/issues/imagecache_fx.zip"
projects[imagecache_fx][version] = 7.x-1.x-dev
projects[imagecache_fx][type] = "module"

; My Projects
projects[adserve][download][type] = "git"
projects[adserve][download][url] = "git://github.com/chadananda/adserve.git" 
projects[adserve][type] = "module"

projects[beast][download][type] = "git"
projects[beast][download][url] = "git://github.com/chadananda/beast.git" 
projects[beast][type] = "module"

projects[blink][download][type] = "git"
projects[blink][download][url] = "git://github.com/chadananda/blink.git" 
projects[blink][type] = "module"

projects[blink_externalize][download][type] = "git"
projects[blink_externalize][download][url] = "git://github.com/chadananda/blink_externalize.git" 
projects[blink_externalize][type] = "module" 

projects[kwgoals][download][type] = "git"
projects[kwgoals][download][url] = "git://github.com/chadananda/kwgoals.git" 
projects[kwgoals][type] = "module"



; Themes
; -------- 
projects[omega][type] = "theme" 
projects[sky][type] = "theme"
  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

libraries[getid3][download][type] = "get"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip"
libraries[getid3][directory_name] = "getid3"

libraries[jplayer_swf][download][type] = "file"
libraries[jplayer_swf][download][url] = "https://github.com/happyworm/jPlayer/raw/master/jquery.jplayer/Jplayer.swf"
libraries[jplayer][download][type] = "file"
libraries[jplayer][download][url] = "https://github.com/happyworm/jPlayer/raw/master/jquery.jplayer/jquery.jplayer.js"




