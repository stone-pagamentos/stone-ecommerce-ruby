Gem::Specification.new do |s|
  s.name = 'stone_ecommerce'
  s.summary = 'Stone Ruby Client Library'
  s.description = 'Ruby library for integrating with the Stone payment web services.'
  s.version = '1.4.0' # Major.Minor.Revision
  s.author = 'Stone Pagamentos'
  s.email = 'meajuda@stone.com.br'
  s.homepage = 'http://stone.com.br/'
  s.files = Dir.glob ["README.md", "LICENSE", "lib/**/*.{rb}", "*.gemspec"]
  s.test_files = Dir.glob ["spec/**/*"]
  s.add_dependency 'rest-client', '>= 2.0.2'
  s.add_dependency 'nori', '~> 2.6', '>= 2.6.0'
  s.add_dependency 'gyoku', '~> 1.3', '>= 1.3.1'
  s.add_dependency 'nokogiri', '~> 1.6', '>= 1.6.6.2'
  s.add_dependency 'ffi', '~> 1.9', '>= 1.9.10'
  s.add_dependency 'bundler', '~> 1.10', '>= 1.10.6'
  s.add_development_dependency 'rspec', '~> 3.3', '>= 3.3.0'
  s.required_ruby_version = '>= 2.1.7'
  s.license = 'Apache 2.0'
end
