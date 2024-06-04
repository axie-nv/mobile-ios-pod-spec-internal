Pod::Spec.new do |s|
    s.name         = "NativeVoiceUIComponents"
    s.version      = "0.0.0.1"
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
    s.author          = { "$(git config user.name)" => "$(git config user.email)" }
    s.platform = :ios
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/NativeVoiceUIComponents/0.0.0.1/TapToTalk.xcframework.zip" }

    s.vendored_frameworks = "TapToTalk.xcframework"

    s.resource_bundles = { }
end
