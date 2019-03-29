Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "Framework"
s.summary = "KindPod get us opportunity to have a rounded view"
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Roman Paniak" => "roman.paniak@kindgeek.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/pavserg/KindPod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git =>  "https://bitbucket.org/romanpaniak/app/src/master/Framework/",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency "JSONKit", "~> 1.4"

# 8
s.source_files  = "Framework/**/*.{swift}"

# 10
s.swift_version = "4.2"

end
