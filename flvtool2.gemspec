Gem::Specification.new do |s|
  s.name        = "flvtool2"
  s.version     = "1.0.7"
  s.authors     = ["Peter Fry"]
  s.email       = ["peter@ourstage.com"]
  s.homepage    = "https://github.com/BoboFraggins/flvtool2"
  s.summary     = "FLVTool2 wrapper gem"
  s.description = "FLVTool2 wrapper gem that works with Ruby 1.9 and Bundler"

  s.rubyforge_project = "flvtool2"

  s.files = Dir.glob('**/*')
  s.executables = Dir.glob('bin/*').collect {|f| File.basename(f)}
  s.require_paths << 'lib'
end
