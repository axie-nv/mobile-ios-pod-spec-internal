Pod::Spec.new do |s|
    s.name         = "NativeVoiceCoreSDK"
    s.version      = "0.0.0.7"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of NativeVoiceCoreSDK project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceCoreSDK/0.0.0.7/NativeVoiceCoreSDK.xcframework.zip" }
    s.vendored_frameworks = "NativeVoiceCoreSDK.xcframework"
    s.platform = :ios
    s.swift_version = '5.0'
    s.ios.deployment_target  = '13.6'
    s.static_framework = false
    
    s.frameworks = 'Accelerate', 'AssetsLibrary', 'VideoToolbox', 'CoreLocation'
    s.libraries = 'resolv', 'iconv', 'c++'
    
    s.dependency 'CocoaLumberjack/Swift'
    s.dependency 'SwiftLint'
    s.dependency 'SwiftProtobuf'
    s.dependency 'opus-ios'
    s.dependency 'SwCrypt'
    s.dependency 'VoiceActivityDetector'
    s.dependency 'TPCircularBuffer'
    s.dependency 'AWSCore'
    s.dependency 'LoginWithAmazon'
    s.dependency 'AssistantsAPI'
    s.dependency 'SwiftJWT'
    s.dependency 'gRPC-Swift', '~> 1.8.0'
end
