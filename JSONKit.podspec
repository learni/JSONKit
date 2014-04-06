Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.6'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/learni/JSONKit.git', :commit => 'aea5fcbc5df4e36b1d6fd71416f01955e31ec423' }

  s.source_files = 'JSONKit.*'
  s.requires_arc = false
end