api = 2
core = 7.x

; Includes ====================================================================

; Drupal 7.7
includes[] = "http://drupalcode.org/project/buildkit.git/blob_plain/73702bc542c8f625c45a5c2e3c7cfd268e5e72f7:/distro.make"

; Disable buildkit ============================================================

projects[buildkit] = NULL

; Extra patches ===============================================================

; No patch yet.
; http://drupal.org/node/93854
;projects[drupal][patch][93854] = "http://drupal.org/files/issues/taxonomy_autocomplete_5.patch"

; No patch yet.
; http://drupal.org/node/972536
;projects[drupal][patch][972536] = "http://drupal.org/files/issues/972536-24.patch"

; http://drupal.org/node/966210 - DB Case Sensitivity.
projects[drupal][patch][966210] = http://drupal.org/files/issues/966210_db_case_sensitivity.patch

; Taxonomy: replace field hooks with node hooks.
; http://drupal.org/node/1050466
; http://drupal.org/node/962664
projects[drupal][patch][1050466] = "https://raw.github.com/gist/1164547/1cd5a011912406c21b046b260b48b91109486405/1050466-plus-962664-drupal_7_7-no_prefix.patch"
