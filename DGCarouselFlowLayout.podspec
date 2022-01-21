Pod::Spec.new do |s|
    s.name             = 'DGCarouselFlowLayout'
    s.version          = '1.0.0'
    s.summary          = 'A carousel flow layout for UICollectionView on iOS.'
    s.homepage         = 'https://github.com/donggyushin/DGCarouselFlowLayout'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'donggyushin' => 'donggyu9410@gmail.com' }
    s.source           = { :git => 'https://github.com/donggyushin/DGCarouselFlowLayout.git', :tag => s.version.to_s }
    s.ios.deployment_target = '12.0'
    s.swift_version = '5.5'
    s.source_files = 'Sources/DGCarouselFlowLayout/**/*'
  end