
Pod::Spec.new do |s|
  s.name         = "RNMediaLibrary"
  s.version      = "0.0.1"
  s.summary      = "RNMediaLibrary"
  s.description  = <<-DESC
                  RNMediaLibrary
                   DESC
  s.homepage     = "https://github.com/ieschalier/react-native-media-library"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "igor.eschalier@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ieschalier/react-native-media-library.git", :tag => "master" }
  s.source_files  = "RNMediaLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  