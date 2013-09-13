api = 2
core = 7.x

; Download the Commons install profile and recursively build all its dependencies.
projects[commons][type] = "profile"
projects[commons][download][type] = "git"
projects[commons][download][url] = "http://git.drupal.org/project/commons.git"
projects[commons][download][branch] = "7.x-3.x"

; Download Sociale platforme install profile (depends on Commons)
projects[sp][type] = "profile"
projects[sp][download][type] = "git"
projects[sp][download][url] = "https://github.com/aakb/sociale_platforme"
projects[sp][branch] = "master"

projects[drupal][patch][] = "https://drupal.org/files/1356276-D7-inheritable-profiles-multi_6.patch"
projects[libraries][patch][] = "https://drupal.org/files/base_profile-2081579.patch"

; Modules
projects[] = multiupload_filefield_widget
projects[] = multiupload_imagefield_widget
projects[] = web_widgets
projects[] = colorbox
projects[] = jquery_update

; Colorbox library
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "libraries"
