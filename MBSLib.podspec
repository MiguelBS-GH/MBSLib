Pod::Spec.new do |spec|

  spec.name         = "MBSLib"
  spec.version      = "1.0.0"
  spec.summary      = "MiguelBS-GH persosal library"
  spec.homepage     = "https://github.com/MiguelBS-GH/Cursos"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "MiguelBS-GH" => "mikelbra99@gmail.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/MiguelBS-GH/MBSLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "MBSLib/**/*.{swift}"
  spec.requires_arc = true

end
