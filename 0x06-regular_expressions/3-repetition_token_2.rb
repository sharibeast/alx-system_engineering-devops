#!/usr/bin/env ruby
#regular expression that will match 'hbtn', 'hbttn', 'hbtttn', and 'hbttttn' cases
puts ARGV[0].scan(/hbt+n/).join