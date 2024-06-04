Pod::Spec.new do |s|
    s.name          = "SiriAssistant"
    s.version       = "1.0.1.1"
    s.summary       = "NativeVoice software development kit"
    s.description   = <<-DESC
    An extended description of SiriAssistant project.
    DESC
    s.homepage      = "http://www.nativevoice.ai"
    s.license       = { :type => 'Copyright', :text => <<-LICENSE
                           Copyright 2018
                           Permission is granted to...
                          LICENSE
                        }
    s.author        = { "$(git config user.name)" => "$(git config user.email)" }

    s.source                = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/SiriAssistant/1.0.1.1/SiriAssistant.xcframework.zip" }
    s.vendored_frameworks   = "SiriAssistant.xcframework"
    s.platform              = :ios
    s.swift_version         = '5.0'
    s.ios.deployment_target = '14.0'
    s.static_framework      = false

    s.dependency 'CocoaLumberjack/Swift'
    s.dependency 'SwiftLint'
    s.dependency 'AssistantAPI'
end
