Pod::Spec.new do |s|
  s.name         = "ABPadLockScreen"
  s.version      = "1.0.1"
  s.summary      = "A simple, stylish keypad lock screen for your iPhone or iPad App"

  s.description  = <<-DESC
                   A simple, stylish keypad lock screen for your iPhone or iPad App

                   ABPadLockScreen aims to provide a universal solution to providing a
                   secure keypad/pin lock screen to your iPhone or ipad app. With just a few
                   lines you can have a pin screen ready to go.
                   The screen is entirely customisable through UIAppearance. You can make it suit the
                   style of your application with just a few more lines.
                   DESC

  s.homepage     = "https://github.com/abury/ABPadLockScreen"
  s.screenshots  = "http://aronbury.com/assets/images/abpadlockscreen/fb-blue.png", "http://aronbury.com/assets/images/abpadlockscreen/yellow-ipad.png"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Aron Bury" => "aron.bury@gmail.com" }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'

  s.source       = { :git => "https://github.com/gareth-smile-machine/ABPadLockScreen.git", :tag => "legacy_1.0_pod" }
  s.source_files  = 'ABPadLockScreen', 'ABLockScreen/**/*.{h,m}'

  s.requires_arc = true

  end
