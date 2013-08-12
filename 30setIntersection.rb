require 'set'

File.open("file").each_line do |line|
  a = line.split(';').first
  b = line.split(';').last
  print b

end
