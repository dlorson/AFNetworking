Pod::Spec.new do |s|
  s.name     = 'AFNetworkingHeaders'
  s.version  = '0.10.1'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS and OS X networking framework'
  s.homepage = 'https://github.com/AFNetworking/AFNetworking'
  s.authors  = {'Mattt Thompson' => 'm@mattt.me', 'Scott Raymond' => 'sco@gowalla.com'}
  s.source   = { :git => 'https://github.com/dlorson/AFNetworking.git', :tag => '0.10.0' }
  s.source_files = 'AFNetworking/AFJSONUtilities.m', 'AFNetworking/*.h'
  s.clean_paths = ['iOS Example', 'Mac Example', 'AFNetworking.xcworkspace']
  s.framework = 'SystemConfiguration'
end
