$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'sento/kanban/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'sento-kanban'
  s.version     = Sento::Kanban::VERSION
  s.authors     = ['Sento']
  s.email       = ['info@sento.io']
  s.homepage    = 'https://github.com/sento/sento-kanban'
  s.summary     = 'The Sento application Kanban view as a Rails engine'
  s.description = 'The Sento application stack includes differents components ' \
                  'with one of them being this Kanban view. Sento tries to ' \
                  'free up as much as possible the code in order to allows ' \
                  'others to use it, avoid reinventing the wheel, and ideally ' \
                  'have contributions from the open source community.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile',
                'README.md']

  s.required_ruby_version = '~> 2.0'

  s.add_dependency 'rails', '~> 5.0.0', '>= 5.0.0.1'
  s.add_dependency 'slim-rails', '~> 3.1.1'
  s.add_dependency 'bootstrap', '~> 4.0.0.alpha5'
  s.add_dependency 'perfect-scrollbar-rails', '~> 0.6.12'
  s.add_dependency 'ffaker', '~> 2.3.0'

  s.add_development_dependency 'rspec-rails'
end
