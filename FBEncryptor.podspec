Pod::Spec.new do |s|
  s.name = "FBEncryptor"
  s.version = "0.8"
  s.summary = "FBEncryptor an easy way to encrypt/decrypt a message in ios."
  s.description = <<-DESC
FBEncryptor is enabled to encrypt/decrypt a message. Supported encryption algorithm is AES 256 bit only. Additionally BASE64 encode/decode is supported.
DESC
  s.homepage = "https://github.com/yuvam/FBEncryptor"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Yuva' => 'yuva@orgware.in' }
  s.source = { :git => "https://github.com/yuvam/FBEncryptor.git" }
  s.platform = :ios
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
