Pod::Spec.new do |s|
  s.name = "CaseIterable"
  s.version = "0.8.0"
  s.summary = "System module with CaseIterable."

  s.homepage = "https://github.com/nuomi1/CaseIterable"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "nuomi1" => "nuomi1@qq.com" }
  s.source = { :git => "https://github.com/nuomi1/CaseIterable.git", :tag => s.version }

  s.ios.deployment_target = "11.4"

  s.swift_version = "5.0"

  s.source_files = "CaseIterable/Classes/**/*.swift"
end
