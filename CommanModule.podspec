Pod::Spec.new do |s|
  s.name         = 'CommanModule'
  s.version      = '1.0.0'
  s.summary      = 'This is CommanModule'
  s.description  = <<-DESC
                    A longer description of DemoPod.
                    DESC
  s.homepage     = 'https://github.com/Aman21-git/CommanModule.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Aman21-git' => 'aman.arvaan@gmail.com' }
  s.source       = { :git => 'https://github.com/Aman21-git/CommanModule.git', :tag => s.version }
  s.platform     = :ios, '15.6'
  s.swift_version = '5.6'
  
  s.source_files     = 'CommanModule/CommanModule/**/*.{swift,h,m}' # Adjusted to match the structure
  s.exclude_files    = 'CommanModule/Exclude/**'
 
end
