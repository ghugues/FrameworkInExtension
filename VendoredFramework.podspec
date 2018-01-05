Pod::Spec.new do |s|

  s.name                    = 'VendoredFramework'
  s.version                 = '3.1.0'
  s.summary                 = 'Vendored Framework in a spec test pod.'
  s.description             = 'This spec specifies a vendored framework.'
  s.homepage                = 'https://cocoapods.org'
  s.license                 = 'MIT'
  s.author                  = 'Mark Spanbroek'

  s.ios.deployment_target   = '8.0'
  s.source                  = { :http => 'https://github.com/AFNetworking/AFNetworking/releases/download/3.1.0/AFNetworking.framework.zip' }
  s.ios.vendored_frameworks = 'Carthage/Build/iOS/AFNetworking.framework'

end
