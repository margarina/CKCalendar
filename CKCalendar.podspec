Pod::Spec.new do |s|
  s.name     = 'CKCalendar'
  s.version  = '1.0'
  s.source   = { :git => 'https://github.com/margarina/CKCalendar.git' }
  s.source_files = 'Source/*'
  s.resources = 'Source/resources/*.png'
  s.requires_arc = true
end
