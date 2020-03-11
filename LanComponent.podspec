Pod::Spec.new do |s|
  s.name             = 'LanComponent'
  s.version          = '0.1.0'
  s.summary          = 'LanComponent.'
  s.description      = <<-DESC
  this is a component.
                       DESC
  s.homepage         = 'https://github.com/yuanxinliang/LanComponent'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuanxinliang' => '306619887@qq.com' }
  s.source           = { :git => 'https://github.com/yuanxinliang/LanComponent.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'LanComponent/Classes/**/*'
end
