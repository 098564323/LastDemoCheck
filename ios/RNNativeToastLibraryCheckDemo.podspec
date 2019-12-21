
Pod::Spec.new do |s|
  s.name         = "RNNativeToastLibraryCheckDemo"
  s.version      = "1.0.0"
  s.summary      = "RNNativeToastLibraryCheckDemo"
  s.description  = <<-DESC
                  RNNativeToastLibraryCheckDemo
                   DESC
  s.homepage     = "https://github.com/098564323/LastDemoCheck"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNNativeToastLibraryCheckDemo.git", :tag => "master" }
  s.source_files  = "RNNativeToastLibraryCheckDemo/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  