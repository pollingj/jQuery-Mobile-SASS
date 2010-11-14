Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.0a2"
  s.date = "2010-11-14"

  # Gem Details
  s.name = "compass-jquery-mobile-plugin"
  s.authors = ["John Polling", "Eric Fields"]
  s.summary = %q{Simplified installation of jQuery Mobile for Compass users}
  s.description = %q{Simplified installation of jQuery Mobile for Compass users}
  s.email = "john@theled.co.uk"
  s.homepage = "http://github.com/pollingj/jQuery-Mobile-SASS"

  # Gem Files
  s.files = %w(README.markdown)
  s.files += Dir.glob("stylesheets/**/*")
  s.files += Dir.glob("lib/**/*")
  s.files += Dir.glob("templates/**/*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.0a2.1}
  s.add_dependency("compass", [">= 0.10.6"])
end
