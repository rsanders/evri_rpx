# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{evri_rpx}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Balatero"]
  s.date = %q{2009-06-16}
  s.email = %q{dbalatero@evri.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "certs/cacert.pem",
     "evri_rpx.gemspec",
     "lib/evri/rpx.rb",
     "lib/evri/rpx/contact.rb",
     "lib/evri/rpx/contact_list.rb",
     "lib/evri/rpx/credentials.rb",
     "lib/evri/rpx/mappings.rb",
     "lib/evri/rpx/session.rb",
     "lib/evri/rpx/user.rb",
     "lib/evri_rpx.rb",
     "spec/evri/rpx/contact_list_spec.rb",
     "spec/evri/rpx/contact_spec.rb",
     "spec/evri/rpx/credentials_spec.rb",
     "spec/evri/rpx/mappings_spec.rb",
     "spec/evri/rpx/session_spec.rb",
     "spec/evri/rpx/user_spec.rb",
     "spec/fixtures/contacts/bob_johnson.json",
     "spec/fixtures/credentials/dbalatero_facebook.json",
     "spec/fixtures/credentials/dbalatero_twitter.json",
     "spec/fixtures/credentials/dbalatero_windowslive.json",
     "spec/fixtures/mappings/identifiers.json",
     "spec/fixtures/session/all_mappings.json",
     "spec/fixtures/session/get_contacts.json",
     "spec/fixtures/session/map.json",
     "spec/fixtures/session/normal_error.json",
     "spec/fixtures/session/service_down_error.json",
     "spec/fixtures/session/unmap.json",
     "spec/fixtures/user/dbalatero_facebook.json",
     "spec/fixtures/user/dbalatero_gmail.json",
     "spec/fixtures/user/dbalatero_twitter.json",
     "spec/fixtures/user/dbalatero_windows_live.json",
     "spec/fixtures/user/dbalatero_yahoo.json",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dbalatero/evri_rpx}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{An API wrapper for the RPXNow.com login service.}
  s.test_files = [
    "spec/evri/rpx/contact_list_spec.rb",
     "spec/evri/rpx/contact_spec.rb",
     "spec/evri/rpx/credentials_spec.rb",
     "spec/evri/rpx/mappings_spec.rb",
     "spec/evri/rpx/session_spec.rb",
     "spec/evri/rpx/user_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
