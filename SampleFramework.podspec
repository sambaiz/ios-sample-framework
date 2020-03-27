Pod::Spec.new do |spec|
  spec.name             = 'SampleFramework'
  spec.version          = '0.0.2'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/sambaiz/ios-sample-framework'
  spec.authors          = { 'Taiki Sakamoto' => 'godgourd@gmail.com' }
  spec.summary          = 'Sample Framework'
  spec.description      = <<-DESC
                            This 
                            is 
                            a sample framework
                          DESC
  spec.source           = { :git => 'https://github.com/sambaiz/ios-sample-framework.git', :tag => 'v0.0.3' }
  spec.requires_arc     = true
  spec.ios.deployment_target = '9.0'
  spec.swift_version = '4.0'
  spec.frameworks       = []
  spec.weak_frameworks  = []


  spec.default_subspecs = 'All'

  spec.subspec 'All' do |sdk|
    sdk.dependency              'SampleFramework/Foo'
    sdk.dependency              'SampleFramework/Bar'
  end

  spec.subspec 'Foo' do |core|
    core.source_files         = 'SampleFramework/Foo/**/*.{h,m,swift}'
  end

  spec.subspec 'Bar' do |core|
    core.source_files         = 'SampleFramework/Bar/**/*.{h,m,swift}'
  end
end
