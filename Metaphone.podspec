Pod::Spec.new do |s|
  s.name             = "Metaphone"
  s.version          = "0.0.0"
  s.summary          = "An improved metaphone algorithm optimized for Swift 2.2."
  s.homepage         = "https://github.com/TheDarkCode/Metaphone"
  s.license          = 'MIT'
  s.author           = { "Mark Hamilton" => "mark@dryverless.com" }
  s.source           = { :git => "https://github.com/TheDarkCode/Metaphone.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dryverless'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

end
