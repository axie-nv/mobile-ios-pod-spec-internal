Pod::Spec.new do |s|
    s.name          = "NPRAssistant"
    s.version       = "0.9.0.7"
    s.summary       = "NativeVoice software development kit"
    s.description   = <<-DESC
    An extended description of NPRAssistant project.
    DESC
    s.homepage      = "http://www.nativevoice.ai"
    s.license       = { :type => 'Copyright', :text => <<-LICENSE
                           Copyright 2018
                           Permission is granted to...
                          LICENSE
                        }
    s.author        = { "$(git config user.name)" => "$(git config user.email)" }

    s.source                = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NPRAssistant/0.9.0.7/NPRAssistant.xcframework.zip" }
    s.vendored_frameworks   = "NPRAssistant.xcframework"
    s.platform              = :ios
    s.swift_version         = '5.0'
    s.ios.deployment_target = '14.0'
    s.static_framework      = false

    s.dependency 'CocoaLumberjack/Swift'
    s.dependency 'SwiftLint'
    s.dependency 'AssistantsAPI'
end
