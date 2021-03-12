Pod::Spec.new do |spec|
  spec.name = "MVMTransfersUI"
  spec.version = "0.0.1"
  spec.summary = "UI part"
  spec.homepage = "https://github.com/VMironiuk/MVMTransfersUI"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Vladimir Mironiuk" => "vladimironiuk@gmail.com" }
  spec.source = { :http => "https://github.com/VMironiuk/MVMTransfersUI/raw/390ac5d81bfa0008392f2518213484da14e83405/MVMTransfersUI.zip" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "ePaymentsUI.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.dependency "MVMCore", "0.0.1"
end
