Pod::Spec.new do |s|
    s.name         = "WidgetFramework"
    s.version      = "0.0.1"
    s.summary      = "Sample widget framework"
    s.description  = "Sample widget framework to internal integration"
    s.homepage     = "https://github.com/jviswanathan/WidgetFramework"
    s.license = { :type => "Testing", :file => "LICENSE" }
    s.author             = { "Jviswan" => "jviswanathan@venuetize.com" }
    s.source       = { :git => "https://github.com/jviswanathan/WidgetFramework/tree/main/Specs.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "WidgetFramework.xcframework"
    s.platform = :ios
    s.swift_version = "5.4"
    s.ios.deployment_target  = '13.0'
    s.requires_arc = true
end
