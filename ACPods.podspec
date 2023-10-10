Pod::Spec.new do |s|
  s.name             = 'ACPods'
  s.version          = '0.0.5'
  s.summary          = 'A short description of ACPods.'
  s.homepage         = 'https://github.com/iOS-Minhyun/ACPods'

  s.description      = <<-DESC
	Momento_iOS.xcframework
	More details? Check our github page.
                       DESC

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iOS-Minhyun' => 'cho.minhyun@cashwalk.io' }
  s.source           = { :git => 'https://github.com/iOS-Minhyun/ACPods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'ACPods/Classes/**/*'
  s.resources = 'ACPods/Resources/**/*'
  s.static_framework = true
  
  s.dependency 'Momento_iOS'
  s.dependency 'IronSourceSDK'
  
end
