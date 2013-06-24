Pod::Spec.new do |s|
  s.name = 'DDUnitConverter'
  s.version = '0.0.1' # 1
  s.summary = 'DDUnitConverter' # 2
  s.source = { :git => 'git://github.com/steve21124/DDUnitConverter.git' } # 4
  s.source_files = '*.{h,m}' # 5
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/DDUnitConverter"' }
end