template = <<~XML
  <?xml version="1.0" encoding="UTF-8"?>
  <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
  <plist version="1.0">
  <array>
  %s
  </array>
  </plist>
XML

schemes = File.readlines("schemes.txt", chomp: true)
  .sort
  .map { |scheme| "\t<string>%s</string>" % scheme.split[0] }
  .join("\n")

puts template % schemes
