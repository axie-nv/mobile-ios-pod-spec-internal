Pod::Spec.new do |s|
    s.name         = "NativeVoiceCoreSDK"
    s.version      = "0.6.0.47"
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
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceCoreSDK/0.6.0.47/NativeVoiceCoreSDK.framework.zip" }
    s.public_header_files = "NativeVoiceCoreSDK.framework/Headers/*.h"
    s.source_files = "NativeVoiceCoreSDK.framework/Headers/*.h"
    s.resources = "NativeVoiceCoreSDK.framework/**/*.{mp3,wav}"
    s.vendored_frameworks = "NativeVoiceCoreSDK.framework"
    s.platform = :ios
    s.swift_version = '5.0'
    s.ios.deployment_target  = '13.0'
    
    s.dependency 'Amplify'
    s.dependency 'AWSLex'
    s.dependency 'NativeVoiceAlexaSDK', '0.6.0.13'
    s.dependency 'AmplifyPlugins/AWSCognitoAuthPlugin'
    s.dependency 'AmplifyPlugins/AWSAPIPlugin'
    s.dependency 'AmplifyPlugins/AWSPinpointAnalyticsPlugin'
    s.dependency 'AWSMobileClient'
    s.dependency 'GoogleSignIn', '5.0.2'
    s.dependency 'gRPC-Swift', '1.0.0-alpha.12'
    s.dependency 'CocoaLumberjack/Swift'
    s.dependency 'LoginWithAmazon', '1.0.0'
    s.dependency 'ReachabilitySwift'
    s.dependency 'SwiftLint'
    s.dependency 'SpotifyiOS', '1.0.0'
    s.dependency 'opus-ios'
end
