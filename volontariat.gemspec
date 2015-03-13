$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'volontariat/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'volontariat'
  s.version     = Volontariat::VERSION
  s.authors     = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://Volontari.at'
  s.summary     = 'Volunteer recruiting module for crowdsourcing gem voluntary.'
  s.description = 'Volunteer recruiting module for crowdsourcing gem voluntary not to mistake it for volontari.at repository, which is an app using voluntary gem with modules.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'voluntary', '~> 0.2.2'

  s.add_development_dependency 'mysql2'
end
