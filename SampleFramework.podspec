Pod::Spec.new do |spec|
  spec.name             = 'SampleFramework'
  spec.version          = '0.0.1'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/sambaiz/ios-sample-framework'
  spec.authors          = { 'Taiki Sakamoto' => 'godgourd@gmail.com' }
  spec.summary          = 'Sample Framework'
  spec.description      = <<-DESC
                            This 
                            is 
                            a sample framework
                          DESC
  spec.source           = { :git => 'https://github.com/sambaiz/ios-sample-framework.git', :tag => 'v0.0.1' }
  spec.source_files = 'SampleFramework/**/*.{h,m,swift}'
  spec.requires_arc     = true
  spec.ios.deployment_target = '9.0'
  spec.swift_version = '4.0'
  spec.frameworks       = []
  spec.weak_frameworks  = []
end
