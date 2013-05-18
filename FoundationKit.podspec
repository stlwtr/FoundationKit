Pod::Spec.new do |s|
  s.platform = :ios, '5.0'
  s.name = "FoundationKit"
  s.version = "0.0.1"
  s.license = 'MIT'
  s.summary = "Everything that really should be in Foundation, but isn't."
  s.homepage = "https://github.com/kampfgnu/FoundationKit"
  s.description =
    'Consider FoundationKit Foundations big brother. We add lots of useful ' \
    'categories, helpers, classes and macros. ' \
    'FoundationKit is built With ARC for both for iOS 4.0+ and Mac OS 10.6+. ' \
    'If you start a new app today, it is the perfect time to begin with it.'
  s.authors = {
    'Erik Aigner' => 'erik@chocomoko.com',
    'Martin Schürrer' => 'martin@schuerrer.org',
    'Peter Steinberger' => 'foundationkit@petersteinberger.com',
    'Matthias Tretter' => 'myell0w@me.com'
  }
  s.source = { :git => "https://github.com/foundationkit/FoundationKit.git" }
  s.source_files = 'Sources/Blocks/*.{h,m}', 'Sources/Shorthands/*.{h,m}'
  s.frameworks = 'CoreGraphics', 'Foundation'
  s.requires_arc = true


  # s.subspec 'Blocks' do |ss|
  #   ss.source_files = 'FormatterKit/TTTAddressFormatter.{h,m}'
  #   ss.frameworks = 'AddressBook'
  # end

#   s.subspec "FoundationKit" do |ss|
#     ss.source_files = "FoundationKit"
#     ss.public_header_files = "FoundationKit/*.h"
#     ss.prefix_header_contents = '
# #include <FoundationKit.h>
#     '
#   end
end
