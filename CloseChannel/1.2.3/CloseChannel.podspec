#
#  Be sure to run `pod spec lint mobile-close-channel-sdk-ios.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "CloseChannel"
  spec.version      = "1.2.3"
  spec.summary      = "The Mobile Close Channel SDK allows you to integrate the Close communication platform in your own iOS app."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  The Close Mobile Channel SDK allows you to integrate the Close communication platform in your own iOS app. Stay relevant by reaching your customers with hyper-personalised messages
                   DESC

  spec.homepage     = "https://github.com/close-dev-team/mobile-close-channel-sdk-documentation-ios"
  spec.license      = { :type => "Proprietary", :file => "LICENSE" }
  spec.author             = { "Maurice de Bijl" => "maurice@thecloseapp.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  spec.platform     = :ios, "12.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/close-dev-team/mobile-close-channel-sdk-binary-ios.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'CloseChannel.xcframework'

end
