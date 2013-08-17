# one of these days, I should write this from scratch and not cheat
# other (dumb) option would be to use upcase and downcase, writing those methods from scratch

File.open(ARGV[0]).each_line do |line|
  puts line.swapcase
end
