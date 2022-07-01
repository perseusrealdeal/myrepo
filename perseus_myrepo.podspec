Pod::Spec.new do |s|
s.name             = "perseus_myrepo"
s.version          = "0.2"
s.summary          = "My summary"
s.description      = "MUST BE LONGER THAN SUMMARY"
s.homepage         = "https://github.com/perseusrealdeal/perseus_myrepo"
s.license          = 'MIT'
s.author           = { "perseusrealdeal" => "mzhigulin@gmail.com" }
s.source           = { :git => "https://github.com/perseusrealdeal/perseus_myrepo.git", :tag => s.version.to_s }
s.platform         = :ios, '9.0'
s.swift_version    = "5.3"
s.requires_arc     = true

# If more than one source file: https://guides.cocoapods.org/syntax/podspec.html#source_files
s.source_files     = 'ColorHelper.swift'

end
