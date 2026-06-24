# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'OuWen' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for OuWen

 pod 'AFNetworking'
 pod 'SVProgressHUD'
 pod 'MJRefresh'
 pod 'SDWebImage'
 pod 'YYCategories'
 pod 'YYText'
 pod 'YYImage', :git => 'https://github.com/QiuYeHong90/YYImage.git'
 pod 'SDAutoLayout', '~> 2.1.7'
 pod 'SSKeychain'
 pod 'IQKeyboardManager'
 pod 'SocketRocket'
 pod "YBImageBrowser"
 pod 'MarkdownKit'
 
 pod 'Alamofire'
 pod 'SKPhotoBrowser'
 pod 'SnapKit'
 pod 'ZKProgressHUD'
 pod 'AlamofireImage'

end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
        end
    end
end
