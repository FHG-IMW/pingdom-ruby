# coding: utf-8
#
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name = pingdom-ruby
  s.version = "1.0.4"
  s.platform    = Gem::Platform::RUBY 
  s.authors = ["Kaare Soerensen"]
  s.date = {2013-10-15}
  s.description = %q{Pingdom Ruby Client}
  s.email = ["kaarebs@gmail.com"]
  s.files = `git ls-files`.split($/)
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.summary = %q{Pingdom Ruby Client}

  s.add_dependency "faraday"
  s.add_dependency "excon"
  s.add_dependency "yajl-ruby"
  s.add_dependency "i18n"
  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
end
