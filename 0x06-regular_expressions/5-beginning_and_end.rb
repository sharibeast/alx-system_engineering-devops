#!/usr/bin/env ruby
#The regular expression must be exactly matching a string that starts with h ends with n a
puts ARGV[0].scan(/^h.n$/).join