name             'test_cookbook'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'see name'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "rightscale"

recipe "test_cookbook::default", "Default recipe for this cookbook."

# Required Input #
attribute "default/rs_sketchy",
  :display_name => "rs_sketchy",
  :description => "sketchy server",
  :required => "required",
  :recipes => ["test_cookbook::default"]

attribute "default/rs_tss",
  :display_name => "rs_tss",
  :description => "tss server",
  :required => "required",
  :recipes => ["test_cookbook::default"]