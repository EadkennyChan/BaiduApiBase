Pod::Spec.new do |s|
    s.name         = "BaiduApiBase-ZW"
    s.authors      = "Eadkennychan"
    s.version      = "0.0.1"
    s.summary      = "百度AI开发平台,包含了鉴权相关服务"
    s.description  = "百度AI开发平台,包含了鉴权相关服务，2019.01.17"
    s.homepage     = "https://github.com/EadkennyChan/"
    s.license      = { :type => "MIT", :text => "LICENSE"}
    s.author       = { "Eadkennychan" => "Eadkennychan@gmail.com" }
    s.source           = { :git => 'https://github.com/EadkennyChan/BaiduApiBase.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.platform     = :ios
    s.ios.deployment_target = '8.0'
    s.vendored_frameworks ='**/*.framework'
    s.source_files = 'Classes/**/*.{h,m}'
    s.frameworks = 'AVFoundation','SystemConfiguration','Foundation','CoreTelephony','AudioToolbox','UIKit','CoreLocation','Contacts','AddressBook','QuartzCore','CoreGraphics'
    s.library = 'z','c++','icucore'
    s.license      = {
        :type => 'Copyright',
        :text => <<-LICENSE
        Copyright 2017 zwchen.com. All rights reserved.
        LICENSE
    }
end
