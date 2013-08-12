require 'set'

File.open("file").each_line do |line|
  a = line.split(';')
  b = line.split(';').last
  print a

end
