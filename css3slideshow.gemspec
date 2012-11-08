Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"

  # Gem Details
  s.name = "css3slideshow"
  s.authors = ["Christian Nilsson"]
  s.summary = %q{css3 slideshow plugin for compass}
  s.description = %q{CSS3 slideshow plugin for compass, no javascript.}
  s.email = "christian@klamby.com"
  s.homepage = "https://github.com/klambycom/css3-slideshow"
 
  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.add_dependency("sass", [">= 3.2.2"])
  s.add_dependency("compass", [">= 0.12.2"])
  s.add_dependency("animation", [">= 0.1.alpha.3"])
end
