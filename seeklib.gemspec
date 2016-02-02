# -*- ruby -*-
Gem::Specification.new do |s|
  s.name = 'seeklib'
  s.authors = ['Daniel Radetsky']
  s.email = ['dradetsky@gmail.com']
  s.homepage = 'https://bitbucket.org/dradetsky/seeklib/'
  s.license = 'WTFPL'
  s.summary = 'seeklib ffi bindings'
  s.description = 'ffi bindings for seeklib, the fingerprint algorithm of imgseek'
  s.version = '0.0.1'
  s.files = [
    'ext/seeklib/cmp.h',
    'ext/seeklib/haar.h',
    'ext/seeklib/sig.h',
    'ext/seeklib/cmp.cpp',
    'ext/seeklib/haar.cpp',
    'ext/seeklib/sig.cpp',
    'lib/seeklib.rb'
  ]
  s.require_paths = ['lib']
  s.extensions = ['ext/seeklib/extconf.rb']
  s.add_runtime_dependency "ffi", ["~> 1.9"]
end
