; Beast (KOC) Make file

core = 7.x
api = 2
  
  
; Contrib Modules
; --------
projects[] = admin_menu
projects[] = ctools 
projects[] = context 
projects[] = devel 
projects[] = features 
projects[] = feeds 
projects[] = content_taxonomy
projects[] = email
projects[] = field_group
projects[] = filefield_paths
projects[] = link
projects[] = nodereference_url
projects[] = references
projects[] = html5_tools
projects[] = advanced_help 
projects[] = backup_migrate
projects[] = elements
projects[] = entity
projects[] = getid3
projects[] = globalredirect
projects[] = imageapi
projects[] = imagecache_profiles
projects[] = insert
projects[] = jquery_ui
projects[] = libraries
projects[] = logintoboggan
projects[] = login_destination
projects[] = pathauto
projects[] = redirect
projects[] = scheduler
projects[] = site_map
projects[] = site_verify
projects[] = strongarm
projects[] = token
projects[] = transliteration
projects[] = print
projects[] = page_title
projects[] = service_links
projects[] = taxonomy_manager
projects[] = jquery_plugin
projects[] = jquery_update
projects[] = views
projects[] = views_bulk_operations
projects[] = views_slideshow
projects[] = fivestar
projects[] = votingapi
projects[] = mimemail
projects[] = rss_permissions

; Modules needing specified versions
projects[xmlsitemap][version] = 2.0-rc1
projects[better_formats][version] = 1.x-dev
projects[captcha][version] = 1.0-beta2
projects[cck][version] = 2.x-dev
projects[image][version] = 1.x-dev
projects[imagecache_actions][version] = 1.x-dev


; Non-project modules
projects[imagecache_fx][download][type] = file
projects[imagecache_fx][download][url] = "http://drupal.org/files/issues/imagecache_fx.zip" 
projects[imagecache_fx][type] = module


; Custom Modules
projects[adserve][download][type] = git
projects[adserve][download][url] = "git://github.com/chadananda/adserve.git" 
projects[adserve][type] = module
projects[adserve][subdir] = custom

projects[beast][download][type] = git
projects[beast][download][url] = "git://github.com/chadananda/beast.git" 
projects[beast][type] = module
projects[beast][subdir] = custom

projects[blink][download][type] = git
projects[blink][download][url] = "git://github.com/chadananda/blink.git" 
projects[blink][type] = module
projects[blink][subdir] = custom

projects[blink_externalize][download][type] = git
projects[blink_externalize][download][url] = "git://github.com/chadananda/blink_externalize.git" 
projects[blink_externalize][type] = module
projects[blink_externalize][subdir] = custom

projects[kwgoals][download][type] = git
projects[kwgoals][download][url] = "git://github.com/chadananda/kwgoals.git" 
projects[kwgoals][type] = module
projects[kwgoals][subdir] = custom



; Themes
; -------- 
projects[omega][type] = theme
projects[sky][type] = theme
  
  
; Libraries
; ---------
libraries[jquery][download][type] = file
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jqueryui][download][type] = file
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

libraries[getid3][download][type] = get
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip"
libraries[getid3][directory_name] = getid3



libraries[jplayer][download][type] = file
libraries[jplayer][download][url] = "https://github.com/happyworm/jPlayer/raw/master/jquery.jplayer/jquery.jplayer.js"
libraries[jplayer_swf][download][type] = file
libraries[jplayer_swf][download][url] = "https://github.com/happyworm/jPlayer/raw/master/jquery.jplayer/Jplayer.swf"
libraries[jplayer_swf][directory_name] = jplayer
libraries[jplayer_swf][overwrite] = TRUE



