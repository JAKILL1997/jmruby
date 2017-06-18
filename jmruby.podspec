Pod::Spec.new do |s|
  s.name             = 'jmruby'
  s.version          = '0.1'
  s.summary          = 'jmruby'
  s.homepage         = 'https://github.com/JAKILL1997/jmruby'
  s.license          = {:type => 'proprietary', :text => 'Husor Inc. Copyright' }
  s.author           = { 'dan.wang' => 'ke.xu@husor.com' }
  s.source           = { :git => 'https://github.com/JAKILL1997/jmruby.git', :tag => '0.1' }

  s.ios.deployment_target = '7.0'

  s.source_files = 'jmruby/Classes/**/*.[hmc]'

  s.public_header_files = 'jmruby/Classes/**/*.h'
  
end
