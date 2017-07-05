Pod::Spec.new do |s|
  s.name         = "RSReusable"
  s.version      = "1.0.1"
  s.summary      = "Easy way to setup custom cells with xib"
  s.description  = "Reusable protocol makes it easier to use custom cells with xib for UICollectionView/UItableView. With Reusable library there is no need to register class or nib. You just need to import Reusable and use appropriate method of UITableView/UICollectionView extensions. It also makes it simpler to use custom view with Xib."

  s.homepage     = "https://github.com/romansorochak"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Roman Sorochak" => "roman.sorochak@gmail.com" }
  # Or just: s.author    = "Roman Sorochak"
  # s.authors            = { "Roman Sorochak" => "roman.sorochak@gmail.com" }
  # s.social_media_url   = "http://twitter.com/Roman Sorochak"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  s.platform     = :ios, "9.0"

  #  When using multiple platforms

    s.ios.deployment_target = "9.0"

  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/romansorochak/Reusable.git", :tag => "1.0.0" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "Reusable", "Reusable/**/*.{h,m}"
# s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

end
