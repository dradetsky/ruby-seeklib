# -*- ruby -*-
Gem::Specification.new do |s|
  s.name = 'seeklib'
  s.authors = ['Daniel Radetsky']
  s.email = ['dradetsky@gmail.com']
  # s.homepage = <repo>
  s.summary = 'fuck you rubygems'
  s.version = '0.0.0'
  s.files = ['lib/seeklib.rb']
  s.require_paths = ['lib']
  s.add_runtime_dependency "ffi", ["~> 1.9"]
end
