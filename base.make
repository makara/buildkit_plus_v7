core = "7.x"
api = "2"

; Buildkit ====================================================================
; http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make

projects[admin][type] = "module"
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0-beta3"

projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta1"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-beta1"

projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[devel][version] = "1.2"

projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0"

projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta3"

projects[openidadmin][type] = "module"
projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.0"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta2"

projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][version] = "3.0-rc1"

projects[tao][type] = "theme"
projects[tao][version] = "3.0-beta3"

projects[rubik][type] = "theme"
projects[rubik][download][type] = "git"
projects[rubik][download][url] = "git://github.com/Wiredcraft/rubik.git"
projects[rubik][download][branch] = "7.x-4.x"

; Modules =====================================================================

; Tools

projects[boxes][type] = "module"
projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0-beta3"

projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[date][version] = "2.0-alpha3"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-beta10"

projects[feeds][type] = "module"
projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha4"

projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha2"
projects[job_scheduler][patch][1137378] = http://drupal.org/files/issues/fix_nexthour-1137378-no_prefix.patch

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[markdown][type] = "module"
projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.0"

projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[token][version] = "1.0-beta2"

projects[transliteration][type] = "module"
projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0-alpha1"

; Field

; Views

; Performance

projects[entitycache][type] = "module"
projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = "1.0"

projects[mongodb][type] = "module"
projects[mongodb][subdir] = "contrib"
projects[mongodb][version] = "1.0-beta2"

; Libraries ===================================================================

libraries[profile_helper][download][type] = "git"
libraries[profile_helper][download][url] = "git://github.com/Wiredcraft/profile_helper.git"
libraries[profile_helper][download][branch] = "master"
