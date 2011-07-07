api = 2
core = 7.x

; Includes ====================================================================

; Drupal 7.2
includes[] = "http://drupalcode.org/project/buildkit.git/blob_plain/513b74edacd90a38bc06b229cf7abf8d0c7cb2b9:/distro.make"

; Drupal 7.4
projects[drupal][version] = "7.4"

; Disable buildkit ============================================================

projects[buildkit] = NULL

; Extra patches ===============================================================

; http://drupal.org/node/93854
projects[drupal][patch][93854] = "http://drupal.org/files/issues/taxonomy_autocomplete_5.patch"

; http://drupal.org/node/972536
projects[drupal][patch][972536] = "http://drupal.org/files/issues/972536-24.patch"
