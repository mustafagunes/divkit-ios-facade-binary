Pod::Spec.new do |s|
    s.name         = "DivKitBinaryCompatibilityFacade"
    s.version      = "4.5.0"
    s.summary      = "This library includes DivKitBinaryCompatibilityFacade binary libraries."
    s.description  = "This library includes DivKitBinaryCompatibilityFacade and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage     = "https://github.com/divkit/divkit-ios-facade"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "mustafagunes" => "gunes149@gmail.com" }
    s.source       = { :git => "https://github.com/mustafagunes/divkit-ios-facade-binary", :tag => s.version }
    s.vendored_frameworks = "XCFrameworks/DivKitBinaryCompatibilityFacade.xcframework", 
                            "XCFrameworks/DivKit.xcframework", 
                            "XCFrameworks/LayoutKit.xcframework", 
                            "XCFrameworks/LayoutKitInterface.xcframework",
                            "XCFrameworks/Serialization.xcframework", 
                            "XCFrameworks/VGSL.xcframework", 
                            "XCFrameworks/VGSLFundamentals.xcframework", 
                            "XCFrameworks/VGSLNetworking.xcframework", 
                            "XCFrameworks/VGSLUI.xcframework"
    s.platform = :ios
    s.swift_version = "5.8"
    s.ios.deployment_target  = '13.0'
end