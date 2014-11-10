$:.unshift File.expand_path("../lib", __FILE__)
require "mustermann/version"

Gem::Specification.new do |s|
  s.name                  = "mustermann"
  s.version               = Mustermann::VERSION
  s.author                = "Konstantin Haase"
  s.email                 = "konstantin.mailinglists@googlemail.com"
  s.homepage              = "https://github.com/rkh/mustermann"
  s.summary               = %q{use patterns like regular expressions}
  s.description           = %q{library implementing patterns that behave like regular expressions}
  s.license               = 'MIT'
  s.required_ruby_version = '>= 2.0.0'
  s.add_dependency 'tool', '~> 0.2'
end