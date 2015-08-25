; This file was auto-generated by drush make
core = 7.x
api = 2

; Core
includes[] = ./core.make

; Modules
projects[views_bulk_operations][version] = "3.3"

projects[addressfield][version] = "1.0-beta5"

projects[admin_menu][version] = "3.0-rc4"

projects[admin_views][version] = "1.5"

projects[adminimal_admin_menu][subdir] = "contrib"
projects[adminimal_admin_menu][version] = "1.5"

projects[auto_entitylabel][subdir] = "contrib"
projects[auto_entitylabel][version] = "1.3"

projects[service_links][version] = "2.1"

projects[ctools][version] = 1.9
; projects[ctools][version] = "1.x-dev"
; projects[ctools][download][type] = "git"
; projects[ctools][download][url] = "git@github.com:ahillio/ctools.git"

projects[bundleswitcher][version] = "1.0-beta1"

projects[calendar][version] = "3.4"

projects[commerce][version] = "1.11"
projects[commerce][download][type] = "git"
projects[commerce][download][url] = "git@github.com:ahillio/commerce.git"

projects[commerce_attributes_date][version] = "1.0"
projects[commerce_attributes_date][download][type] = "git"
projects[commerce_attributes_date][download][url] = "git@github.com:ahillio/commerce_attributes_date.git"

; projects[commerce_backoffice][subdir] = "contrib"
projects[commerce_backoffice][version] = "1.4"
; projects[commerce_backoffice][patches][0] = "http://drupal.org/files/commerce_backoffice_product-add-product-variations-view-1954150-4.patch"

projects[commerce_cardonfile][version] = "2.x-dev"
projects[commerce_cardonfile][download][type] = "git"
projects[commerce_cardonfile][download][url] = "git@github.com:ahillio/commerce_cardonfile.git"

projects[commerce_checkout_progress][subdir] = "contrib"
projects[commerce_checkout_progress][version] = "1.2"

projects[commerce_checkout_redirect][version] = "2.0-rc1"

projects[commerce_custom_product][version] = "1.0-beta2"

projects[commerce_features][subdir] = "contrib"
projects[commerce_features][version] = "1.0-rc1"

projects[commerce_message][version] = "1.0-beta1"

projects[commerce_message_pane][version] = "1.0"

projects[commerce_recurring][version] = "2.x-dev"

projects[commerce_rules_extra][version] = "2.1"

projects[commerce_stripe][version] = "1.x-dev"

projects[block_class][version] = "2.1"

projects[context][version] = "3.6"

projects[date][version] = "2.9-alpha2"

projects[ds][version] = "2.11"

projects[fontyourface][version] = "2.8"

projects[email_registration] = "1.2"

projects[entity][version] = "1.6"

projects[entitycache][version] = "1.2"

projects[entityform][version] = "2.0-beta2"

projects[entityreference][version] = "1.1"

projects[eva][version] = "1.2"

projects[exclude_node_title][version] = "1.6"

projects[extlink][version] = "1.13"

projects[features][version] = "2.2"

projects[field_collection][version] = "1.0-beta5"

projects[field_group][version] = "1.x-dev"
projects[field_group][download][type] = "git"
projects[field_group][download][url] = "git@github.com:ahillio/field_group.git"

projects[field_tools][subdir] = "contrib"
projects[field_tools][version] = "1.0-alpha8"

projects[flexslider][version] = "2.0-alpha3"

projects[honeypot][version] = "1.18"

projects[media][version] = "1.4"

projects[filter_perms][version] = "1.0"

projects[flag][version] = "2.1"

projects[globalredirect][version] = "1.5"

projects[google_analytics][version] = "1.4"

projects[inline_entity_form][version] = "1.6"

projects[interval][version] = "1.0-rc1"

projects[job_scheduler][version] = "2.0-alpha3"

projects[libraries][version] = "2.2"

projects[lightbox2][version] = "1.0-beta1"

projects[link][version] = "1.2"

projects[mailcontrol][version] = "1.0"

projects[mailsystem][version] = "2.34"

projects[mandrill][version] = "2.0"

projects[media_youtube][version] = "2.0-rc3"

projects[mediafront][version] = "2.2"

projects[metatag][version] = "1.0-beta9"

projects[metatag_panels][version] = "1.0-beta1"

projects[message][version] = "1.7"

projects[message_notify][version] = "2.4"

projects[mimemail][version] = "1.0-beta3"

projects[module_filter][version] = "2.0-alpha2"

projects[mollom][version] = "2.14

projects[om_maximenu][version] = "1.44"

projects[options_element][version] = "1.8"

projects[panels][version] = "3.3"

projects[pathauto][version] = "1.2"

projects[plupload][version] = "1.6"

projects[quicktabs][version] = "3.6"

projects[redhen][version] = "1.9"

projects[relation][version] = "1.0"

projects[robotstxt][version] = "1.2"

; projects[rules][version] = "2.6"
; projects[rules][version] = "2.8+2-dev"

projects[save_draft][version] = "1.4"

projects[select_or_other][version] = "2.2"

projects[strongarm][version] = "2.0"

projects[taxonomy_display][version] = "1.1"

projects[telephone][version] = "1.x-dev"

projects[token][version] = "1.5"

projects[uuid][version] = "1.0-alpha5"

projects[uuid_features][version] = "1.0-alpha4"

projects[views][version] = "3.11"

projects[views_autocomplete_filters][version] = "1.2"

projects[views_content_cache][version] = "3.0-alpha3"

projects[views_megarow][version] = "1.0"

projects[views_slideshow][version] = "3.1"

projects[webform][version] = "3.24"

projects[widgets][version] = "1.0-rc1"

projects[wysiwyg][version] = "2.2"

projects[wysiwyg_spellcheck][version] = "1.1"

; Themes
projects[adminimal_theme][version] = "1.21"

projects[webskillet15][type] = "theme"
projects[webskillet15][download][type] = "git"
projects[webskillet15][download][url] = "git@github.com:Webskillet/webskillet15.git"

; Libraries

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[stripe-php][download][type] = "get"
libraries[stripe-php][download][url] = "https://github.com/stripe/stripe-php/archive/v1.18.0.tar.gz"
libraries[stripe-php][directory_name] = "stripe-php"
libraries[stripe-php][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[mandrill][download][type] = "get"
libraries[mandrill][download][url] = "https://bitbucket.org/mailchimp/mandrill-api-php/get/master.zip"
libraries[mandrill][directory_name] = "mandrill"
libraries[mandrill][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "https://github.com/downloads/tinymce/tinymce/tinymce_3.5.8_jquery.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"

