# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "xhtmldiff"
  spec.version       = "1.2.2"
  spec.authors       = ["Aredridel"]
  spec.email         = ["aredridel@nbtsc.org"]
  spec.summary       = %q{XHTMLDiff is a tool and library for taking valid XHTML documents as input, and generating redlined valid XHTML text highlighting the changes between them as output.}
  spec.homepage      = "https://github.com/adeel/xhtmldiff"
  spec.license       = "Ruby License"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "diff-lcs", ">= 1.1.1"

  spec.rdoc_options = ["--main", "README.md"]
  spec.extra_rdoc_files = ["README.md"]
end
