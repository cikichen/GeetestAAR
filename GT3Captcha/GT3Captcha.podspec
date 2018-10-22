Pod::Spec.new do |s|
  s.name             = 'GT3Captcha'
  s.version          = '0.1.3'

#这里加上你的工程简介
  s.summary          = 'This is GT3Captcha library'

#这里加上你的工程简介
  s.description      = <<-DESC
GT3Captcha SDK, for ios develpoer.
                       DESC

  s.homepage         = 'https://github.com/GeeTeam/gop-ios-sdk'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.author           = { 'simon' => 'admin@ithome.me' }

  s.source           = { :http => "https://github.com/cikichen/file_server/raw/master/GT3Captcha-0.1.3.zip" }

#最低iOS系统要求
  s.ios.deployment_target = '8.0'

#是否需要项目支持ARC
  s.requires_arc = true

#这里声明的存放源文件的地址，就是我们实际写的代码
  s.vendored_frameworks = 'ios/GT3Captcha.framework'
  s.resource = 'ios/GT3Captcha.bundle'
#这里可以用来存放你的资源文件，图片，证书等等
  #s.resource_bundles = {
  #  'GT3Captcha' => ['ios/GT3Captcha.bundle']
  #}

#这里声明你需要公开的文件, 有几种声明方式，通配符也支持的，在这里我可以使用通配符PPSPrivateStaticLibrary/Classes/Public/*.h

#s.public_header_files = 'ios/GT3Captcha.framework/Classes/Public/*.h'
#也可以一个一个写出来[]
#s.public_header_files = ['PPSPrivateStaticLibrary/Classes/Public/PPSPublic1.h',
#                          'PPSPrivateStaticLibrary/Classes/Public/PPSPublic2.h']

#这里可以声明你的静态库依赖的其他静态库
#s.dependency 'AFNetworking'
#s.dependency 'SAMKeychain'
#s.dependency 'UMengUShare/Social/QQ'
#s.dependency 'UMengUShare/Social/WeChat'

#s.subspec 'Geet' do |geet|
#    geet.ios.vendored_frameworks = 'ios/GT3Captcha.framework'
#end

end
