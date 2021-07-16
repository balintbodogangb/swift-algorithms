Pod::Spec.new do |s|
  s.name = "swift-algorithms"
  s.version = "0.2.1"
  s.summary = "Swift algorythms"
  s.homepage = "https://github.com/balintbodogangb/swift-algorithms"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Apple Inc."
  s.ios.deployment_target = "12.0"
  s.source = { :git => "https://github.com/balintbodogangb/swift-algorithms.git" }
  s.default_subspec = "Core"
  s.swift_version = '5.0'
  s.cocoapods_version = '>= 1.5.0'

  s.subspec "Core" do |ss|
    ss.source_files  = "Source/Algorithms/**/*.swift"
  end
end
