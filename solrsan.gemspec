# -*- encoding: utf-8 -*-
# require File.expand_path('../lib/newgem/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dinshaw Gobhai"]
  gem.email         = ["dgobhai@constantcontact.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "newgem"
  gem.require_paths = ["lib"]
  gem.version       = '1.2.3'
end
