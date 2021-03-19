#! /usr/bin/env ruby

if ARGV[0].nil?
  puts 'needs arguments!'
  exit 1
end

sum = ARGV.map(&:to_i).sum
all = 5

puts all - (sum / 60 / 5)
