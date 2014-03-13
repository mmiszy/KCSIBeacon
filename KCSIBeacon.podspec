Pod::Spec.new do |s|

  s.name         = "KCSIBeacon"
  s.version      = "1.0.0"
  s.summary      = "Generic iBeacon Management and Utilities"

  s.description  = <<-DESC
                   A wrapper for `CLLocationManager` calls to determine entry/exiting beacon regions and ranging.
                   
                   This covers a lot of the boilerplate of setting up the manager and starting ranging, as well as manages a lot of state to determine the closest beacon.
                   
                   This library also tries to "debounce" some of the jitter involved in ranging beacons.
                   DESC

  s.homepage     = "https://github.com/KinveyLabs/KCSIBeacon"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"


  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author           = { "Michael Katz" => "michael@kinvey.com" }
  s.social_media_url = "http://twitter.com/Kinvey"
  s.platform     = :ios, '7.0'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/KinveyLabs/KCSIBeacon.git", :branch => "master"}

  s.source_files  = 'KCSIBeacon/**/*.{h,m}'
  s.frameworks = 'CoreLocation', 'CoreBluetooth', 'UIKit'
  s.requires_arc = true

end
