core = "7.x"
api = "2"

; Includes ====================================================================

includes[buildkit] = "http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make"

; Override buildkit ===========================================================

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
projects[entity][version] = "1.0-beta9"

projects[feeds][type] = "module"
projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha3"

projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha2"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[markdown][type] = "module"
projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.0-beta1"

projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[token][version] = "1.0-beta2"

projects[transliteration][type] = "module"
projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0-alpha1"

; Field

; Views

; Spaces

; Performance

projects[entitycache][type] = "module"
projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = "1.0"

; Libraries ===================================================================

libraries[profile_helper][download][type] = "git"
libraries[profile_helper][download][url] = "git://github.com/Wiredcraft/profile_helper.git"
libraries[profile_helper][download][branch] = "master"
