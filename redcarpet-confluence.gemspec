Gem::Specification.new do |gem|
  gem.name          = 'redcarpet-confluence'
  gem.version       = '1.0.0'
  gem.authors       = ['Adam Stegman']
  gem.email         = ['me@adamstegman.com']
  gem.summary       = 'A Redcarpet renderer to convert Markdown to Confluence syntax.'
  gem.description   = "#{gem.summary}"
  gem.homepage      = 'https://github.com/adamstegman/redcarpet-confluence'

  gem.executable    = 'md2conf'
  gem.files         = Dir['lib/**/*.rb', 'Gemfile', 'README.md', 'Rakefile', 'redcarpet-confluence.gemspec']
  gem.test_files    = Dir['spec/**/*.rb']
  gem.require_paths = ['lib']

  gem.add_dependency             'redcarpet', '~> 2.0'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end