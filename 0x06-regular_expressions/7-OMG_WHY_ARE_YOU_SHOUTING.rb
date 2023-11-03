#!/usr/bin/env ruby
#The regular expression must match a 10 digit
puts ARGV[0].scan(/^\d{10,10}$/).join