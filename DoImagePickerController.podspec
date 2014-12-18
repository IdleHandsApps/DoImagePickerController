Pod::Spec.new do |s|

  s.name         = "DoImagePickerController"
  s.version      = "0.0.1"
  s.summary      = "An image picker controller with single selection and multiple selection. Support to select lots photos with panning gesture."
  s.description  = <<-DESC
                   A longer description of DoImagePickerController in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/donobono/DoImagePickerController"
  s.license      = "MIT"
  s.author             = "donobono"
  s.source       = { :git => "https://github.com/donobono/DoImagePickerController.git", :commit => "7ffcdd17dc866649f0e32e0220b64e314eee5b7e" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
