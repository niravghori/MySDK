Pod::Spec.new do |s|  
    s.name              = 'MySDK'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = "MIT"

    s.platform          = :ios
    s.source            = { :git => "https://github.com/niravghori/MySDK.git", :tag => "1.0.0" }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'MySDK.framework'
end  