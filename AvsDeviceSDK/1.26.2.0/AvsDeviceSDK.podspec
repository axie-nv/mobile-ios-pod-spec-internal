Pod::Spec.new do |s|
    s.name         = "AvsDeviceSDK"
    s.version      = "1.26.2.0"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of AvsDeviceSDK project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/AvsDeviceSDK/1.26.2.0/AvsDeviceSDK.xcframework.zip" }
    s.vendored_frameworks = "AvsDeviceSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '9.0'
    s.dependency 'GStreamer', '1.18.5'

end