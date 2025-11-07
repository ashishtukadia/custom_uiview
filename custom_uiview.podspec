Pod::Spec.new do |s|
  s.name             = 'custom_uiview'
  s.version          = '0.1.0'
  s.summary          = 'A customizable UIView with corner radius, borders and shadows.'

  s.description      = <<-DESC
custom_uiview is a lightweight Swift library that provides an easy-to-use
UIView subclass for rounded corners, borders, shadows, and customizable UI elements.
Perfect for creating clean and reusable UI components in iOS apps.
  DESC

  s.homepage         = 'https://github.com/ashishtukadia/custom_uiview'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AshishT' => 'ashishtukadia3609@gmail.com' }

  s.source           = {
    :git => 'https://github.com/ashishtukadia/custom_uiview.git',
    :tag => s.version.to_s
  }

  s.ios.deployment_target = '10.0'

  s.swift_version = '5.0'

  s.source_files = 'custom_uiview/Classes/**/*'
end
