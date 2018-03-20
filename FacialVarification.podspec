

Pod::Spec.new do |s|

  # Spec Metadata #

  s.name         = "FacialVarification"
  s.version      = "1.0"
  s.summary      = "FacialVarification"
  s.description  = "FacialVarification SDK"
  s.homepage     = "http://www.optimizeitsystems.com"


  # Spec License #

  # s.license      = { :type => 'Apache-2.0', :file => 'LICENSE' }


  # Author Metadata #

  s.author             = { "Arnab Bhattacharyya" => "arnab@optimizeitsystems.com" }


  # Platform Specifics #

  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FacialVarification.framework"


  # Source Location #

  s.source       = { :git => "ssh://git@www.inadev.net:7999/il/facialid-ios-library.git", :tag => "#{s.version}" }


  # Project Settings #
  
  # s.requires_arc = true

  s.dependency "ProjectOxfordFace"

end
