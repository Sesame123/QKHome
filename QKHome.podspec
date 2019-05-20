
Pod::Spec.new do |spec|

  spec.name         = "QKHome"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of QKHome."
  spec.description  = <<-DESC
                        0.0.1
                   DESC
  spec.homepage     = "https://github.com/Sesame123/QKHome"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.platform     = :ios
  # spec.platform     = :ios, "5.0"
  # spec.ios.deployment_target = "5.0"
  spec.source       = { :git => "https://github.com/Sesame123/QKHome.git", :tag => "#{spec.version}" }
  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

end
