Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"
  s.date = "2011-12-13"

  # Gem Details
  s.name = "compass-jquery-mobile-plugin"
  s.authors = ["John Polling"]
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
  s.rubygems_version = %q{1.0}
  s.add_dependency("compass", [">= 0.11.5"])
end
