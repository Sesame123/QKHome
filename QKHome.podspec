
Pod::Spec.new do |spec|

  spec.name         = "QKHome"
  spec.version      = "0.0.5"
  spec.summary      = "Nothing to descript"
  spec.description  = <<-DESC
                        0.0.5
                        It should to be longer than summar,it is so unbelivable.
                   DESC
  spec.homepage     = "https://github.com/Sesame123/QKHome"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.platform     = :ios,"9.0"
  # spec.platform     = :ios, "9.0"
  spec.authors = {"1100114"=>"zhuzhijie@szqk-tech.com"}
  # spec.ios.deployment_target = "5.0"
  spec.source       = { :git => "https://github.com/Sesame123/QKHome.git", :tag => "#{spec.version}" }
  spec.source_files  = "QKHome/QKHomeVC", "QKHome/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

end
