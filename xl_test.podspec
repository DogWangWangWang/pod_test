Pod::Spec.new do |spec|
  spec.name         = ‘xl_test’
  spec.version      = '1.0'
  s.license      =    ‘caimao’
  spec.homepage     = 'https://github.com/DogWangWangWang/pod_test'
  spec.authors      = { “DogWangWangWang” => “dogcatwangwangwang@gmail.com" }
  s.source       = { :git => "https://github.com/DogWangWangWang/pod_test.git", :tag => “1.0” } 
  spec.source_files = 'Pod_test.{h,m}'
  spec.framework    = 'Foundation'
  s.platform     = :ios
  s.requires_arc = true 
end