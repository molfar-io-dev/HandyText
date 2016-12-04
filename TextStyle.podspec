Pod::Spec.new do |s|

  s.name     = 'TextStyle'
  s.version  = '1.1.0'
  s.ios.deployment_target = '9.0'
  s.license  = 'MIT'
  s.summary  = 'TextStyle library helps you manage text dtyles in a declarative manner.'
  s.description = 'A tool providing a flexible and self descriptive wrapper for creating and managing attributed strings.'
  s.homepage = 'https://github.com/mmrmmlrr/TextStyle'
  s.author = { 'aleksey' => 'achernish85@gmail.com' }
  s.source   = { :git => 'https://github.com/mmrmmlrr/TextStyle.git', :tag => s.version.to_s }
  s.exclude_files = "Demo/"

  s.frameworks   = ['UIKit']
  s.source_files = '**/*.{m,h,mm,hpp,cpp,c,swift}'
  s.requires_arc = true

end