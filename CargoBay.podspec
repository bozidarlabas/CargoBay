Pod::Spec.new do |s|
  s.name     = 'CargoBay'
  s.version  = '2.1.2'
  s.license  = 'MIT'
  s.summary  = 'The Essential StoreKit Companion.'
  s.homepage = 'https://github.com/bozidarlabas/CargoBay'  # Update the homepage URL
  s.social_media_url = 'https://twitter.com/your-twitter-handle'  # Update the Twitter handle
  s.authors  = { 'Your Name' => 'your.email@example.com' }  # Update author information
  s.source   = { :git => 'https://github.com/bozidarlabas/CargoBay.git', :tag => s.version }
  s.source_files = 'CargoBay'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.tvos.deployment_target = '17.0'
  s.frameworks = 'StoreKit', 'Security'

  s.dependency 'AFNetworking', '~> 3.0'
end