
Gem::Specification.new do |s|
  s.name         = 'mosq'
  s.version      = '0.2.5'
  s.date         = '2016-08-23'
  s.summary      = 'mosq'
  s.description  = 'A Ruby MQTT client library based on FFI bindings for libmosquitto.'
  s.authors      = ['shawn ning']
  s.email        = 'zxning@@gmail.com'

  s.files        = Dir['{lib}/**/*.rb', 'bin/*', 'LICENSE', '*.md']
  s.extensions   = ['ext/mosq/Rakefile']

  s.require_path = 'lib'
  s.homepage     = 'https://github.com/railty/ruby-mosq'
  s.licenses     = 'MIT'

  s.add_dependency 'ffi', '~> 1.9', '>= 1.9.8'

  s.add_development_dependency 'bundler',   '~>  1.6'
  s.add_development_dependency 'rake',      '~> 10.3'
  s.add_development_dependency 'pry',       '~>  0.9'
  s.add_development_dependency 'rspec',     '~>  3.0'
  s.add_development_dependency 'rspec-its', '~>  1.0'
  s.add_development_dependency 'fivemat',   '~>  1.3'
end
