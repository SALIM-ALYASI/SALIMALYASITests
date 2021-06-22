
Pod::Spec.new do |spec|
  spec.name         = 'SALIMALYASITests'
   spec.version      = '1.0.0'
  spec.authors      = {
     "SALIM-ALYASI" => "r.m.alyasi@gmail.com"
  }
  spec.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.homepage     = 'https://github.com/SALIM-ALYASI/SALIMALYASITests'
  spec.source       = {
    :git => 'https://github.com/SALIM-ALYASI/SALIMALYASITests.git',
    :branch => 'master',
    :tag => spec.version.to_s
  }
  spec.summary      = 'Custom view for example on Medium.com'
  spec.source_files = 'SALIMALYASITests/**/'
  spec.swift_versions = '5.0'
  spec.ios.deployment_target = :ios, '11.0'
  
 end
