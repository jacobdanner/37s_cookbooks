maintainer        "37signals"
maintainer_email  "sysadmins@37signals.com"
description       "Configures passenger"
long_description  "Configures#{cookbook.name}"
version           "0.1"

attribute         "passenger",
  :display_name => "",
  :description => "",
  :recipes => [ "passenger" ],
  :default => ""
