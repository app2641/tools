#! /usr/bin/env ruby

if ARGV[0].nil?
  puts 'needs arguments!'
  exit 1
end

sum = ARGV.map(&:to_i).sum
all = 5
minutes = (all * 8 * 60) - sum

puts (minutes / 60 / 8.0).round(1)
