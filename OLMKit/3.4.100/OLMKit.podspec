Pod::Spec.new do |s|
  s.name             = 'OLMKit'
  s.version          = '3.4.100'
  s.summary          = 'OLM build'
  s.description      = 'This is the OLM build'
  s.homepage         = 'https://github.com/matrix-org/olm'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.authors          = 'The Matrix project authors'
  s.source           = { :http => 'https://github.com/simg3368-web/specs/releases/download/3.4.100/OLMKit.xcframework.zip', :flatten => false }
  s.platforms        = { :ios => '12.0' }
  s.vendored_frameworks = 'OLMKit.xcframework'
end
