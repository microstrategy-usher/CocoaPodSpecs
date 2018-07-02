Pod::Spec.new do |s|
  s.name                  = "CleanroomLogger-MSTR-USHER"
  s.version               = "7.0.0"
  s.summary               = "Extensible Swift-based logging API that is simple, lightweight and performant"
  s.homepage              = "https://github.com/emaloney/CleanroomLogger"
  s.license               = 'MIT License'

  s.author                = { "Gilt Groupe" => "emaloney@github.com"}
  s.source                = { :git => 'https://github.com/microstrategy-usher/CleanroomLogger.git', :tag => s.version }

  s.platform              = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.requires_arc          = true

  s.frameworks            = 'Foundation'
  s.module_name           = 'CleanroomLogger'

  s.source_files          = "Sources/*.swift"

end