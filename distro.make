; Builds a patched version of Drupal 8.x core for the needs of the Snowman
; project (http://groups.drupal.org/snowman)

api = 2
core = 8.x

projects[drupal][type] = core
projects[drupal][version] = 8.x-dev

; Patches from http://drupal.org/node/1242448

; Per-bundle node listing pages, blocks, feeds.
; http://drupal.org/node/1210366
projects[drupal][patch][1210366] = http://drupal.org/files/issues/per-bundle-list-pages-1210366-36.patch

; Ship D8 with an out-of-the-box WYSIWYG editor
; http://drupal.org/node/1008522

; Add flexible display options for book pages
; http://drupal.org/node/1050664
projects[drupal][patch][1050664] = http://drupal.org/files/issues/book_display_options-1050664-19.patch

; Content types should declare a plural form of their name
; http://drupal.org/node/23298
; projects[drupal][patch][23298] = http://drupal.org/files/issues/content_type_plural_0.patch

; view/revert/delete revisions per content type
; http://drupal.org/node/880940
; projects[drupal][patch][880940] = http://drupal.org/files/issues/880940-per-content-type-revision-controls_8.patch

; Add view [TYPE] content permission
; http://drupal.org/node/282404

; Change 'node' path to 'latest', allow admins to disable.
; http://drupal.org/node/1066830

; Make q=node behavior optional/configurable
; http://drupal.org/node/545758

; Make system directories configurable to allow tests in profiles/[name]/modules to be run.
; http://drupal.org/node/911354
; projects[drupal][patch][911354] = http://drupal.org/files/issues/911354-57-install-profile-tests.patch

; dependencies[] in install profiles are not dependencies; they can be disabled
; http://drupal.org/node/820054
projects[drupal][patch][820054] = http://drupal.org/files/issues/820054-profiles-modules-dependencies.patch

; Allow install profiles to be uninstalled
; http://drupal.org/node/1242956

; Snowman profile
projects[snowman][type] = profile
projects[snowman][download][type] = git
projects[snowman][download][url] = git://github.com/sprice/snowman.git
