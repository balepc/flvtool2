Gem::Specification.new do |s|
  s.name        = "flvtool2"
  s.version     = "1.0.7"
  s.authors     = ["Peter Fry"]
  s.email       = ["peter@ourstage.com"]
  s.homepage    = "https://github.com/BoboFraggins/flvtool2"
  s.summary     = "FLVTool2 wrapper gem"
  s.description = "FLVTool2 wrapper gem that works with Ruby 1.9 and Bundler"

  s.rubyforge_project = "flvtool2"

  ignore_patterns = %w[**/*.gem **/*.pid **/*.log pkg Gemfile.lock]
  ignore_files    = ignore_patterns.inject([]) {|a,p| a + Dir[p] }
  s.files         = Dir["**/*"] - ignore_files
  s.test_files    = Dir.glob("{spec,features}/**/*.{rb,yml,feature}")
  s.executables   = 'flvtool2'
  s.require_paths = ["lib"]
end
