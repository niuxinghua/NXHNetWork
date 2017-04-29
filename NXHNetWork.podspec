

Pod::Spec.new do |s|

  s.name                 = 'NXHNetWork'
  s.version              = '1.0'
  s.summary              = 'try pod'
  s.homepage             = 'https://git.oschina.net/niuixinghua/nxhnetworkhelper'
  s.license              = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'niuxinghua' => '970626879@qq.com' }
  s.platform             = :ios, '7.0'
  s.source               = { :git => 'https://git.oschina.net/niuixinghua/nxhnetworkhelper', :tag => s.version }
  s.source_files          =  'Net', 'Net/**/*.{h,m}'


end