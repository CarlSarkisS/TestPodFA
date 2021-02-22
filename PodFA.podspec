Pod::Spec.new do |spec|
    spec.name         = 'PodFA'
    spec.version      = '0.0.1'
    spec.license      = { :type => 'BSD' }
    spec.homepage     = 'https://github.com/CarlSarkisS/TestPodFA'
    spec.authors      = { 'Carl SARKIS' => 'sarkis.carl@gmeil.com' }
    spec.summary      = 'Test for FA / pods'
    spec.source       = { :git => 'https://github.com/CarlSarkisS/TestPodFA.git', :tag => s.version.to_s }
    spec.source_files = 'TestPodFA/**/*.{swift}'
    
    spec.dependency 'Firebase/Analytics', '~> 7.1.0'
    spec.dependency 'Firebase/Crashlytics', '~> 7.1.0'
  end
