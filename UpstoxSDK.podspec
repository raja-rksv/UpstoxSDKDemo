Pod::Spec.new do |s|
          #1.
          s.name               = "UpstoxSDK"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         =  "A short description of UpstoxSDK."
          #4.
          s.homepage        = "http://www.upstox.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Raj Anand"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/raja-rksv/UpstoxSDKDemo.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "YLogging", "YLogging/**/*.{h,m,swift}"
    end
