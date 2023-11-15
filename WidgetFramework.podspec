Pod::Spec.new do |s|
    s.name         = “Widget”Framework
    s.version      = "1.0.0"
    s.summary      = “Sample widget framework.”
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/jviswanathan/WidgetFramework"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "jviswanathan" => "jviswanathan@venuetize.com" }
    s.source       = { :git => "https://github.com/jviswanathan/WidgetFramework/tree/main/Specs.git”, :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = “WidgetFramework.xcframework"
    s.platform = :ios
    s.swift_version = “5.5”
    s.ios.deployment_target  = '13.0’
    s.requires_arc = true
end