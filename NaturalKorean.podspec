Pod::Spec.new do |s|
  s.name             = 'NaturalKorean'
  s.version          = '0.0.2'
  s.summary          = '한글을 아름답게 사용하기 위한 라이브러리'
  s.pod_target_xcconfig = {
      'SWIFT_VERSION' => '3.0'
  }

  s.description      = '한글을 사용할 때 **프로그래머(을)를** 같은 부자연스럽고 보기 흉한 프로그램이 아니라 적절한 한글의 조사를 붙히는 자연스러운 한글을 사용하기 위한 라이브러리'
  s.homepage         = 'https://github.com/trilliwon/NaturalKorean'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'trilliwon' => 'trilliwon@gmail.com' }
  s.source           = { :git => 'https://github.com/trilliwon/NaturalKorean.git', :tag => s.version.to_s }
  s.social_media_url = 'http://facebook.com/trilliwon'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Source/*'
end
