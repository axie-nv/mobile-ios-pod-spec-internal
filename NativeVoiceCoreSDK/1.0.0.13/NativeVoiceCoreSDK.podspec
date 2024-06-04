Pod::Spec.new do |s|
    s.name         = "NativeVoiceCoreSDK"
    s.version      = "1.0.0.13"
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
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceCoreSDK/1.0.0.13/NativeVoiceCoreSDK.framework.zip" }
    s.public_header_files = "NativeVoiceCoreSDK.framework/Headers/*.h"
    s.source_files = "NativeVoiceCoreSDK.framework/Headers/*.h"
    s.resources = "NativeVoiceCoreSDK.framework/**/*.{mp3,wav,snsr}", "nvsdk/BLE/*.plist"
    s.vendored_frameworks = "NativeVoiceCoreSDK.framework"
    s.platform = :ios
    s.swift_version = '5.0'
    s.ios.deployment_target  = '13.0'
        
    s.frameworks = 'Accelerate', 'AssetsLibrary', 'VideoToolbox', 'CoreLocation'
    s.libraries = 'resolv', 'iconv', 'c++'
    
    s.dependency 'AWSLex'
    s.dependency 'NativeVoiceAlexaSDK', '~> 0.6.0.17'
    s.dependency 'AWSMobileClient'
    s.dependency 'CocoaLumberjack/Swift'
    s.dependency 'LoginWithAmazon', '1.0.0'
    s.dependency 'ReachabilitySwift'
    s.dependency 'SwiftLint'
    s.dependency 'SpotifyiOS', '1.0.0'
    s.dependency 'opus-ios'
    s.dependency 'SwCrypt'
    s.dependency 'VoiceActivityDetector'
    s.dependency 'TPCircularBuffer'
end
