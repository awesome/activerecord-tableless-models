require 'rubygems'
require 'rake'

spec = Gem::Specification.new do |spec|
  spec.name = 'activerecord-tableless'
  spec.summary = %q{A DEPRECATED library for implementing tableless ActiveRecord models}
  spec.description = %q{ActiveRecord Tableless Models provides a simple mixin for creating models that are not bound to the database. This approach is mostly useful for capitalizing on the features ActiveRecord::Validation}
  spec.author = "Kenneth Kalmer"
  spec.email = "kenneth.kalmer@gmail.com"
  spec.files = FileList[ "*.rb", "lib/*.rb", "Rakefile", "README", "CHANGELOG" ]
  spec.version = "1.0.0"
  spec.add_dependency("activerecord", ">0", "<3.0.0")
  spec.has_rdoc = true
  spec.extra_rdoc_files = %w( README CHANGELOG )
  spec.rdoc_options.concat ['--main',  'README']
  spec.rubyforge_project = 'tablelessmodels'
end
