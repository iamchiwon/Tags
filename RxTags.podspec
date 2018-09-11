
Pod::Spec.new do |s|
  s.name             = 'RxTags'
  s.version          = '0.1.0'
  s.summary          = 'Dynamic Tag Append, Remove, Insert with RxSwift extension'

  s.description      = <<-DESC
  dynamically add, modify, and delete tags, and you can easily change the margins, colors, and fonts of your tags.
  Tags are not broken because they are linked with Auto Layout.
  Each time the height of the tag changes, you can bring the height to the delegate and RxSwift Observable
                       DESC

  s.homepage         = 'https://github.com/iamchiwon/Tags'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iamchiwon' => 'iamchiwon@gmail.com' }
  s.source           = { :git => 'https://github.com/iamchiwon/Tags.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  s.source_files = 'RxTags/Classes/**/*'

  s.dependency "Tags"
  s.dependency "RxSwift"
  s.dependency "RxCocoa"
  
end
