# frozen_string_literal: true

require_relative "lib/yet_another_image_magick/version"

Gem::Specification.new do |spec|
  spec.name = "yet_another_image_magick"
  spec.version = YetAnotherImageMagick::VERSION
  spec.authors = ["Dmitrii Koplik", "Vadim Dunenkov", "Ruslan Bichurin"]
  spec.email = ["koplikdima2004@gmail.com"]

  spec.summary = "Ruby gem for editing raster-images"
  spec.description = "This ruby gem allows you to open different raster-images formats (png, jpg...) and crop them,
                      paint or bucket fill with our API."
  spec.homepage = "https://github.com/Dkoplik/YetAnotherImageMagick"
  spec.license = "MIT"
  spec.platform = Gem::Platform::RUBY
  spec.required_ruby_version = ">= 3.0.0"

  spec.files = Dir["README.md", "LICENSE.txt",
                   "lib/**/*.rb", "lib/**/*.rake",
                   "yet_another_image_magick.gemspec",
                   ".github/*.md",
                   "Gemfile", "Rakefile"]
  spec.extra_rdoc_files = ["README.md"]

  spec.add_dependency "rake", "~> 13.0"
  spec.add_development_dependency "minitest", "~> 5.16"
  spec.add_development_dependency "rubocop", "~> 1.21"
end
