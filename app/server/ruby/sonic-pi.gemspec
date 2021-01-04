Gem::Specification.new do |s|
  s.name        = 'sonic-pi'
  s.version     = '0.0.1'
  s.date        = '2020-12-15'
  s.summary     = "Sonic-Pi Library"
  s.description = "The Core Ruby Server Library for Sonic-Pi"
  s.authors     = ["Sam Aaron", "Paul Wheeler"]
  s.email       = ''
  # Only including lib files
  s.files       = Dir.glob("{lib,etc}/**/*")
  s.require_path = 'lib'
  s.homepage     = 'https://github.com/sonic-pi-net/sonic-pi/'
  s.license      = 'MIT'
end
