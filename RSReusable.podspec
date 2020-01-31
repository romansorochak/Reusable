Pod::Spec.new do |s|
  s.name         = "RSReusable"
  s.version      = "1.1.0"
  s.summary      = "Easy way to setup custom cells with xib"
  s.description  = "Reusable protocol makes it easier to use custom cells with xib for UICollectionView/UItableView. With Reusable library there is no need to register class or nib. You just need to import Reusable and use appropriate method of UITableView/UICollectionView extensions. It also makes it simpler to use custom view with Xib."
  s.homepage     = "https://github.com/romansorochak"
  s.license      = "MIT"
  s.author             = { "Roman Sorochak" => "roman.sorochak@gmail.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/romansorochak/Reusable.git", :tag => s.version }
  s.module_name = "Reusable"
  s.source_files  = "Reusable", "Reusable/**/*.{h,m}"
end
