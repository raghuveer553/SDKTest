Pod::Spec.new do |s|
  s.name = "PiQAlike"
  s.version = "0.2.0"
  s.summary = "PiQAlike is the iOS client interface for using visual search sdk provided by Streamoid"
  s.license = "MIT"
  s.authors = {"abc"=>"abc@abc.com", "def"=>"def@def.com"}
  s.homepage = "http://piqitfashion.com/"
  s.requires_arc = true
  s.source = { git: 'https://github.com/raghuveer553/SDKTest.git', tag: "0.2.0" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'PiQAlike.framework'
end
