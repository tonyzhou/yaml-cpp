Pod::Spec.new do |s|
  s.name = 'yaml-cpp'
  s.ios.deployment_target = '8.0'
  s.version = '0.6.3.1'
  s.license = 'MIT'
  s.summary = 'A YAML parser and emitter in C++'
  s.homepage = 'https://github.com/tonyzhou/yaml-cpp.git'
  s.author = { 'tonyzhou' => 'hanbin.zhou@beibei.com.cn' }
  s.source = { :git => 'https://github.com/tonyzhou/yaml-cpp.git', :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = ['src/**/*.{h,c,cc,hpp,cpp}', 'include/**/*.{h,c,cc,hpp,cpp}']
end
