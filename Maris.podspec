Pod::Spec.new do |spec|
  spec.name = 'Maris'
  spec.version = '2.0.0'
  spec.authors = {'Scott Petit' => 'petit.scott@gmail.com'}
  spec.homepage = 'https://github.com/ScottPetit/Maris'
  spec.summary = 'AFNetworking 2.0 and Mantle made easy'
  spec.source = {:git => 'https://github.com/ScottPetit/Maris.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.platform = :ios, '7.0'
  spec.ios.deployment_target = '7.0'
  spec.requires_arc = true
  spec.frameworks = 'Foundation'
  spec.social_media_url = 'https://twitter.com/scottpetit'

  spec.dependency 'Mantle', '~> 2.0.0'
  spec.dependency 'AFNetworking/NSURLSession', '~> 3.0.0'

  spec.source_files = 'Maris/Categories/*.{h,m}', 'Maris/Serializers/*.{h,m}', 'Maris/NSURLSession/*.{h,m}'
end
