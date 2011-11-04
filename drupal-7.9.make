core = 7.x
api = 2

projects[drupal][version] = "7.9"

; Modules
projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.0-beta10"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.2"

projects[coder][subdir] = "contrib"
projects[coder][version] = "1.0"

projects[content_access][subdir] = "contrib"
projects[content_access][version] = "1.2-beta1"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta2"

projects[context_inline_editor][subdir] = "contrib"
projects[context_inline_editor][version] = "1.0-beta1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"

projects[danishstemmer][subdir] = "contrib"
projects[danishstemmer][version] = "1.0"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta8"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.2"

projects[devel_themer][subdir] = "contrib"
projects[devel_themer][version] = "1.x-dev"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-beta10"

projects[facetapi][subdir] = "contrib"
projects[facetapi][version] = "1.0-beta7"

projects[fb_social][subdir] = "contrib"
projects[fb_social][version] = "2.0-alpha4"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta4"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha4"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.3"

projects[html5_tools][subdir] = "contrib"
projects[html5_tools][version] = "1.1"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha2"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.2"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta2"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[link][subdir] = "contrib"
projects[link][version] = "1.0"

projects[linkit][subdir] = "contrib"
projects[linkit][version] = "1.2"

projects[location][subdir] = "contrib"
projects[location][version] = "3.x-dev"

projects[mailchimp][subdir] = "contrib"
projects[mailchimp][version] = "2.1"

projects[media][subdir] = "contrib"
projects[media][version] = "1.0-rc2"

projects[mediaelement][subdir] = "contrib"
projects[mediaelement][version] = "1.1"

projects[media_vimeo][subdir] = "contrib"
projects[media_vimeo][version] = "1.0-beta3"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "1.0-alpha5"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.2"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.6"

projects[multiform][subdir] = "contrib"
projects[multiform][version] = "1.0-beta2"

projects[nanosoap][subdir] = "contrib"
projects[nanosoap][version] = "1.0-beta3"

projects[nodespotbox][subdir] = "contrib"
projects[nodespotbox][version] = "1.3"

projects[omega_tools][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc3"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.0-alpha3"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0-rc2"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "1.4"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-beta3"

projects[scheduler][subdir] = "contrib"
projects[scheduler][version] = "1.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta4"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0-beta6"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[views][subdir] = "contrib"
projects[views][version] = "3.0-rc1"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.x-dev"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.13"

projects[workbench][subdir] = "contrib"
projects[workbench][version] = "1.0"

projects[workbench_files][subdir] = "contrib"
projects[workbench_files][version] = "1.0"

projects[workbench_media][subdir] = "contrib"
projects[workbench_media][version] = "1.0"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"

; Libraries
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "https://github.com/downloads/tinymce/tinymce/tinymce_3.4.2.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination] = "libraries"

; Themes
projects[omega][type] = "theme"
projects[omega][version] = "3.0"

projects[itkore][type] = "theme"
projects[itkore][download][type] = "git"
projects[itkore][download][url] = "git@github.com:aakb/itkore.git"
;projects[itkore][download][revision] = "0.1"

; Features (itkore)
projects[itkore_features][type] = "module"
projects[itkore_features][download][type] = "git"
projects[itkore_features][download][url] = "git@github.com:aakb/itkore_features.git"
;projects[itkore_features][download][revision] = "0.1"

