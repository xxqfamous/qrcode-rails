require 'fileutils'

here = File.dirname(__FILE__)
there = defined?(RAILS_ROOT) ? RAILS_ROOT : "#{here}/../../.."

puts "Removing QRCode..."
FileUtils.rm("#{there}/public/javascripts/qrcode.js")
FileUtils.rm("#{there}/QRCODE-README")
puts "Bye!"
