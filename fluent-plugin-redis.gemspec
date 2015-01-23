# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "fluent-plugin-redis-url-tracker"
  s.version     = "0.2.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Yuki Nishijima", "Kamil Pluta"]
  s.date        = %q{2011-09-30}
  s.email       = "detfis@gmail.com"
  s.homepage    = "http://github.com/detfis/fluent-plugin-redis-url-tracker"
  s.summary     = "Redis output plugin for Fluent"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency %q<fluentd>, ["~> 0.12.2"]
  s.add_dependency %q<redis>, ["~> 3.1.0"]
end
