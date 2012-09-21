maintainer       "JAF Company"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures jaf"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rightscale"

supports "ubuntu"

recipe  "jaf::setup_jaf","jafs recipe"

attribute "whatever",
:display_name => "just some value",
:description => "nothing to see here",
:required => "required",
:recipes => ["jaf::setup_jaf"]  

