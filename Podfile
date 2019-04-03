# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'PocketSwift' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!
  inhibit_all_warnings!

  pod 'RxSwift',    '~> 4.0'
  pod 'RxBlocking', '~> 4.0'
  pod 'BigInt'
  pod 'SwiftKeychainWrapper'
  pod 'RNCryptor'
  pod 'web3swift', '~> 2.1.2'
  pod 'CryptoSwift'

  target 'PocketSwiftTests' do
    inherit! :search_paths
    
    pod 'Quick', :inhibit_warnings => true
    pod 'Nimble', :inhibit_warnings => true
  end

end