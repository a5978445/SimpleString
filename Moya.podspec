Pod::Spec.new do |s|
  s.name         = "SimpleString"
  s.version      = "1.0"
  s.summary      = "Network abstraction layer written in Swift"
  s.description  = <<-EOS
  SimpleString abstracts network commands using Swift Generics to provide developers
  with more compile-time confidence.

  ReactiveSwift and RxSwift extensions exist as well. Instructions for installation
  are in [the README](https://github.com/Moya/Moya).
  EOS
  s.homepage     = "https://github.com/a5978445/SimpleString"
  #s.license      = { :type => "MIT", :file => "License.md" }
  s.author             = { "fitch" => "litengfang@chinasofti.com" }
  #s.social_media_url   = "http://twitter.com/ashfurrow"
  s.ios.deployment_target = '9.0'
  # s.osx.deployment_target = '10.10'
  # s.watchos.deployment_target = '2.0'
  # s.tvos.deployment_target = '9.0'
  s.source       = { :git => "https://github.com/a5978445/SimpleString.git", :tag => s.version }
  s.default_subspec = "Core"

  s.subspec "Core" do |ss|
    ss.source_files  = "SimpleString/Core/"
  #  , "Sources/Moya/Plugins/"
  #  ss.dependency "Alamofire", "~> 4.1"
  #  ss.dependency "Result", "~> 3.0"
    ss.framework  = "Foundation"
  end

  # s.subspec "ReactiveSwift" do |ss|
  #   ss.source_files = "Sources/ReactiveMoya/"
  #   ss.dependency "Moya/Core"
  #   ss.dependency "ReactiveSwift", "~> 3.0"
  # end

  # s.subspec "RxSwift" do |ss|
  #   ss.source_files = "Sources/RxMoya/"
  #   ss.dependency "Moya/Core"
  #   ss.dependency "RxSwift", "~> 4.0"
  # end
end
