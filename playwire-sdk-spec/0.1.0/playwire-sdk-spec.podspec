
Pod::Spec.new do |s|

  s.name         = "playwire-sdk-spec"
  s.version      = "0.1.0"

  s.summary      = 'Playwire SDK integration for playing ads'
  s.homepage     = "http://playwire.com"

  s.license      = "Comercial"
  s.author       = {
    "Silvio Jaureguibehere" => "silvio.jaureguibehere@gmail.com"
  }

  s.platform     = :ios, '8.0'

  s.source       = {
    :git => "https://github.com/silviojaureguibehere/playwire-pods.git",
    :tag => "#{s.version}"
  }

  s.ios.vendored_frameworks = 'PlaywireSDK.framework'

end