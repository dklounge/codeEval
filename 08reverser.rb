array = []

## for CodeEval solution
## line 5: ARGF.lines do |line|
File.open("file").each do |line|
  array << line.split().reverse.join(' ')
end

puts array

