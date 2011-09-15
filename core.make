api = 2
core = 7.x

; Includes ====================================================================

; Drupal 7.8
includes[] = "http://drupalcode.org/project/buildkit.git/blob_plain/ab07a3e591244d5f25fc17f0c122889505d4e485:/distro.make"

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
projects[drupal][patch][1050466] = "https://raw.github.com/gist/1164547/a293227d46013df3623cdf08f9f99a4d15ba55f7/1050466-plus-962664-drupal_7_8-no_prefix.patch"

; http://drupal.org/node/1161708
projects[drupal][patch][1161708] = "https://raw.github.com/gist/1164547/b17be3031d92734dffbd593ec7bf31773b29d07c/1161708_no_field_instance-no_prefix.patch"
