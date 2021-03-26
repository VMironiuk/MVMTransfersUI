Pod::Spec.new do |spec|
  spec.name = "MVMTransfersUI"
  spec.version = "1.0.0"
  spec.summary = "UI part"
  spec.homepage = "https://github.com/VMironiuk/MVMTransfersUI"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Vladimir Mironiuk" => "vladimironiuk@gmail.com" }
  spec.source = { :http => "https://github.com/VMironiuk/MVMTransfersUI/raw/7f11958f739e084154bb9de577fc2c0ef338b3e3/MVMTransfersUI.zip" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "ePaymentsUI.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.dependency "MVMCore", "1.0.0"
end
