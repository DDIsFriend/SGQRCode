
Pod::Spec.new do |s|
    s.name         = 'SGQRCode'
    s.version      = '4.1.1'
    s.summary      = 'The easy to use bar code and QR code scan library for iOS'
    s.homepage     = 'https://github.com/kingsic/SGQRCode'
    s.license      = 'Apache-2.0'
    s.authors      = {'kingsic' => 'kingsic@126.com'}
    s.platform     = :ios, '11.0'
    s.source       = {:git => 'git@github.com:DDIsFriend/SGQRCode.git', :tag => s.version}
    s.source_files = 'SGQRCode/**/*.{h,m}'
    s.resource     = 'SGQRCode/SGQRCode.bundle'
    s.requires_arc = true
end
