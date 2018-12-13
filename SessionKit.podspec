Pod::Spec.new do |s|
s.name = "SessionKit"
s.version = "1.0.1"
s.summary = "Session access for swift apps"
s.homepage = "https://github.com/Digipolitan/session-kit"
s.authors = "Digipolitan"
s.source = { :git => "https://github.com/Digipolitan/session-kit.git", :tag => "v#{s.version}" }
s.license = { :type => "BSD", :file => "LICENSE" }
s.source_files = 'Sources/**/*.{swift,h}'
s.ios.deployment_target = '8.0'
s.watchos.deployment_target = '2.0'
s.tvos.deployment_target = '9.0'
s.osx.deployment_target = '10.10'
s.swift_version = '4.2'
end
