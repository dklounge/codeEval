require 'set'

File.open("file").each_line do |line|
  newset = set(line.split(';'))

  print newset

end
