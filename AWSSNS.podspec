Pod::Spec.new do |s|
  s.name         = 'AWSSNS'
  s.version      = '2.5.2'
  s.summary      = 'Amazon Web Services SDK for osx.'

  s.description  = 'The AWS SDK for osx provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :osx, '10.12'
  s.source       = { :git => 'https://github.com/aws/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency 'AWSCore', '2.5.2'
  s.source_files = 'AWSSNS/*.{h,m}'
end
