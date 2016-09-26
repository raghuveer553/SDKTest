Pod::Spec.new do |s|
  s.name = "Alike"
  s.version = "0.4.0"
  s.summary = "Alike is the iOS client interface for using visual search sdk provided by Streamoid"
  s.license = "MIT"
  s.authors = {"abc"=>"abc@abc.com", "def"=>"def@def.com"}
  s.homepage = "http://piqitfashion.com/"
  s.requires_arc = true
  s.source = { git: 'https://github.com/raghuveer553/SDKTest.git', tag: "0.4.0" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'Alike.framework'
end
