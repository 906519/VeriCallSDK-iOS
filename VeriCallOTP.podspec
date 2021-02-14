Pod::Spec.new do |s|
    s.name         = "VeriCallOTP"
    s.version      = "1.0.0"
    s.summary      = "VeriCall-iOS-SDK"
    s.homepage     = "https://developer.thebigbox.id/api/detail/mainapi/vericall-otp/1.0.0"
    s.author       = "906519@telkom.co.id"
    s.license      = "Apache-2.0"
    s.source       = { :http => 'https://github.com/906519/VeriCall-SDK/raw/main/VeriCallOTP.zip' }
    s.vendored_frameworks = 'VeriCallOTP.framework'
end
