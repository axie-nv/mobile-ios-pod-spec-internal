Pod::Spec.new do |s|
    s.name         = "FotaUpdater"
    s.version      = "0.0.0.5"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of FotaUpdater project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license      = { :type => 'Copyright', :text => <<-LICENSE
       Copyright 2023
       Permission is granted to...
       LICENSE
    }
    s.author       = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/ai/nativevoice/FotaUpdater/0.0.0.5/FotaUpdater.xcframework.zip" }

    s.vendored_frameworks   = "FotaUpdater.xcframework"
    s.platform              = :ios
    s.swift_version         = '5.0'
    s.ios.deployment_target = '14.0'
    s.static_framework      = false
end
