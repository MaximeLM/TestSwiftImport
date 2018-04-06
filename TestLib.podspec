Pod::Spec.new do |s|

  s.name         = "TestLib"
  s.version      = "1.0"
  s.summary      = "TestLib"
  s.homepage     = "https://github.com/MaximeLM/TestSwiftImport"
  s.author       = { "MaximeLM" => "maximelm@example.com" }
  s.osx.deployment_target = '10.10'
  s.source       = { :git => "https://github.com/MaximeLM/TestSwiftImport.git", :branch => "master" }
  s.source_files  = 'TestLib/*.{h,m,swift}'

end
