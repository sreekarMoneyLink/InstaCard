Pod::Spec.new do |s|
  s.name             = 'InstaCard'
  s.version          = '1.0.0'
  s.summary          = 'A InstaCard framework.'
  s.description      = 'This framework provides Host to create InstaCard .'
  s.homepage         = 'https://github.com/sreekarMoneyLink/InstaCard'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sreekarMoneyLink' => 'sreekar.pv@montra.org' }
  s.source           = { :git => 'https://github.com/sreekarMoneyLink/InstaCard.git', :tag => "#{s.version}" }
  s.platform         = :ios, '13.0'
  s.vendored_frameworks = 'InstaCardFramework.xcframework'
  s.dependency 'Alamofire', '~> 5.9.1'
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6']
end

