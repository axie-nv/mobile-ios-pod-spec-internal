Pod::Spec.new do |s|
    s.name         = "SpotifyiOS"
    s.version      = "1.0.0"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of SpotifyiOS project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author       = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/Spotify/1.0.0/SpotifyiOS.framework.zip" }
    s.public_header_files = "SpotifyiOS.framework/Headers/*.h"
    s.source_files = "SpotifyiOS.framework/Headers/*.h"
    s.vendored_frameworks = "SpotifyiOS.framework"
    s.platform = :ios
    s.swift_version = "4.4"
    s.ios.deployment_target  = '13.0'
end
