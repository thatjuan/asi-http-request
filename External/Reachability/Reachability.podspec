Pod::Spec.new do |s|
  s.name         = 'Reachability'
  s.version      = '2.0.4'
  s.part_of      = 'ASIHTTPRequest', '= 1.8.fdcustom'
  s.homepage     = 'https://github.com/thatjuan/asi-http-request/tree/v1.8.1/External/Reachability'
  s.authors      = 'Apple', 'Donoho Design Group, LLC' 
  s.summary      = 'A wrapper for the SystemConfiguration Reachablity APIs.'
  s.source_files = 'External/Reachability'
  s.header_dir   = s.name
end