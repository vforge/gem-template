$:.push File.expand_path("../lib", __FILE__)
require "gem-template/version"

Gem::Specification.new do |gem|
  gem.name = "gem-template"
  gem.version = Bitbucket::Tracker::VERSION
  gem.summary = "Ruby's GEM template."
  gem.description = "Ruby's GEM template."
  gem.license = "MIT"

  gem.files = Dir["README.md", "MIT-LICENSE", "lib/**/*.rb"]

  gem.author = "Bartosz \"V.\" Bentkowski"
  gem.email  = "bartosz.bentkowski@gmail.com"
  gem.homepage = "https://github.com/vforge/gem-template"
end
