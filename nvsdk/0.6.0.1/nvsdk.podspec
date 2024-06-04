Pod::Spec.new do |s|
    s.name         = "nvsdk"
    s.version      = "0.6.0.1"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of NVSDK project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/nvsdk/0.6.0.1/nvsdk.framework.zip" }
    s.public_header_files = "nvsdk.framework/Headers/*.h"
    s.source_files = "nvsdk.framework/Headers/*.h"
    s.vendored_frameworks = "nvsdk.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '9.0'

    s.dependency 'NVFoundation', '0.5.3'

end