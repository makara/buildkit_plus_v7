api = 2
core = 7.x

; Includes ====================================================================

; Drupal 7.12
includes[] = "http://drupalcode.org/project/buildkit.git/blob_plain/122d308ca2d103484b54958ca35e2797fb0215c0:/distro.make"

; Disable buildkit ============================================================

projects[buildkit] = NULL

; Extra patches ===============================================================

; Allow autocompletion requests to include slashes
; http://drupal.org/node/93854
projects[drupal][patch][93854] = "http://drupal.org/files/fix-autocompletion-with-slashes-93854-171.patch"

; No patch yet.
; http://drupal.org/node/972536
;projects[drupal][patch][972536] = "http://drupal.org/files/issues/972536-24.patch"

; http://drupal.org/node/966210 - DB Case Sensitivity.
projects[drupal][patch][966210] = http://drupal.org/files/issues/966210_db_case_sensitivity.patch

; Taxonomy.
; http://drupal.org/node/1343822
; http://drupal.org/node/962664
projects[drupal][patch][1050466] = "https://raw.github.com/gist/1164547/ea81c596e70c6ce8801e6616db263e071d8ee6ef/1343822-plus-962664-drupal_7_12.patch"

; http://drupal.org/node/1161708
projects[drupal][patch][1161708] = "https://raw.github.com/gist/1164547/b17be3031d92734dffbd593ec7bf31773b29d07c/1161708_no_field_instance-no_prefix.patch"

; http://drupal.org/node/737816
projects[drupal][patch][737816] = "https://raw.github.com/gist/1164547/946134f95b173fedcbde62351b06dd9f4e6e3bbd/737816-drupal_7_8-no_prefix.patch"
