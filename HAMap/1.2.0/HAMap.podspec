Pod::Spec.new do |s|
    
  s.name             = 'HAMap'
  s.version          = '1.2.0'
  s.summary          = 'A short description of HAMap.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/HaleyYuQing/HAMap'
  s.license          = "MIT"
  s.author           = { 'Haley' => '346268602@qq.com' }
  s.source           = { :git => 'https://github.com/HaleyYuQing/HAMap.git', :tag => s.version.to_s }

  s.platform         = :ios, "9.0"

  s.requires_arc     = true

  s.source_files = "HAMap/HAMap/**/*.{h,m}"

  s.dependency 'MJRefresh'
  
end
