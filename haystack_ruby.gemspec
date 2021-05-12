Gem::Specification.new do |s|
  s.name = 'haystack_ruby'
  s.version = '0.0.6'
  s.date = '2021-05-12'
  s.summary = 'Project Haystack Ruby Adapter'
  s.description = 'Ruby adapter for Project Haystack REST API'
  s.authors = ['Alex Brysiewicz']
  s.email = 'abrysiewicz@sli.co'
  s.files = Dir.glob("lib/**/*")
  s.homepage = 'https://github.com/s-l-i/haystack_ruby'
  s.license = 'MIT'
  s.add_dependency 'faraday'
  s.add_dependency 'activesupport'
  s.add_dependency 'openssl'
  s.add_development_dependency "rspec"
  s.test_files = Dir.glob('spec/**/*')
end
