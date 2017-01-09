# encoding: utf-8

Gem::Specification.new do |s|
  s.name        = 'nanoc-git'
  s.version     = '2.0.0'
  s.homepage    = 'http://nanoc.ws/'
  s.summary     = '(Obsolete) Git deployer for Nanoc'
  s.description = 'Provides a Git deployer for Nanoc. Obsolete; merged into Nanoc 4.5.'

  s.author  = 'Denis Defreyne'
  s.email   = 'denis@stoneship.orgorg'
  s.license = 'MIT'

  s.files = Dir['[A-Z]*'] + ['nanoc-git.gemspec']
  s.require_paths = ['lib']

  s.add_runtime_dependency('nanoc', '~> 4.5')
end
