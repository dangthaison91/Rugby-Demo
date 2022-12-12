# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

target 'Rugby-Demo' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'FirebaseDynamicLinks', '9.3.0'
  pod 'FirebaseAnalytics', '9.3.0'
  pod 'FirebaseCrashlytics', '9.3.0'
  pod 'FirebaseAuth', '9.3.0'
  pod 'FirebasePerformance', '9.3.0'
  pod 'FirebaseRemoteConfig', '9.3.0'
  pod 'FirebaseMessaging', '9.3.0'
  pod 'FirebaseInAppMessaging', '9.3.0-beta'
  pod 'GoogleSignIn', '6.2.2'
  pod 'Alamofire', '5.6.2'
  pod 'OpenTok', '2.23.1'
  pod 'FBSDKCoreKit', '14.1.0'
  pod 'FBSDKLoginKit', '14.1.0'
  pod 'Braintree', '5.11.0'
  pod 'Braintree/ThreeDSecure', '5.11.0'
  pod 'GoogleMaps', '7.0.0'
  pod 'GooglePlaces', '7.0.0'
  pod 'Shallows', '0.10.0'
  pod 'KeychainAccess', '4.2.2'
  pod 'GoogleMLKit/TextRecognition', '3.1.0'
  pod 'RxSwift', '6.5.0'
  pod 'RxCocoa', '6.5.0'
  pod 'RxSwiftExt', '6.0.1'
  pod 'RxDataSources', '5.0.0'
  pod 'ZohoDeskPortalServices', '2.1.3'
  pod 'SwiftGen', '6.6.2'
  
  target 'Rugby-DemoTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'Rugby-DemoUITests' do
    # Pods for testing
  end

end

post_install do |installer|
  installer.generated_projects.each do |project|
    project.targets.each do |target|
        target.build_configurations.each do |config|
            # config.build_settings["DEVELOPMENT_TEAM"] = "E6AAQ3YXH5"
            config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = "13.0"
            config.build_settings['ENABLE_BITCODE'] = "NO"
            config.build_settings['ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES'] = "$(inherited)"
            config.build_settings['EXPANDED_CODE_SIGN_IDENTITY'] = ""
            config.build_settings['CODE_SIGNING_REQUIRED'] = "NO"
            config.build_settings['CODE_SIGNING_ALLOWED'] = "NO"
         end
    end
  end
end
