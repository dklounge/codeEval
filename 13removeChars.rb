#ARGF.each_line do |line|
File.open("file").each do |line|
  a = line.chomp.split(', ').first
  b = line.chomp.split(', ').last
  b == nil ? (puts a) : (puts a.delete(b).strip)
end
