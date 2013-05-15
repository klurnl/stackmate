# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stackmate/version'

Gem::Specification.new do |s|
  s.name        = 'stackmate'
  s.version       = StackMate::VERSION
  s.summary     = "Execute CloudFormation templates on CloudStack"
  s.description = "Parse and execute CloudFormation templates on CloudStack and other clouds"
  s.authors     = ["Chiradeep Vittal"]
  s.email       = 'chiradeepv@gmail.com'
  s.files = Dir[
    'lib/**/*.rb', 'test/**/*.rb',
    '*.gemspec', '*.txt', '*.rdoc', '*.md'
  ]
  s.homepage    =
    'https://github.com/chiradeep/stackmate'
  s.platform = Gem::Platform::RUBY

  #s.add_runtime_dependency 'ruby_parser', '~> 2.3'

  s.add_development_dependency 'json'

  s.require_path = 'lib'
end