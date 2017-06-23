
Pod::Spec.new do |s|

s.name         = "PlaywireAdmobAdapter"
s.version      = "0.1.0"

s.summary      = 'Playwire Adapter to connect Admob with Playwire SDK'
s.homepage     = "http://playwire.com"

s.license      = "Comercial"
s.author       = {
"Silvio Jaureguibehere" => "silvio.jaureguibehere@gmail.com"
}

s.platform     = :ios, '10.3'

s.source       = {
:git => "https://github.com/silviojaureguibehere/playwire-admob-pods.git",
:tag => "#{s.version}"
}

s.ios.vendored_frameworks = 'PlaywireAdmobAdapter.framework'

end
