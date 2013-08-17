# Count the numbers of ways in which the sum of 4 elements in this array results in zero.
# input: 2,3,1,0,-4,-1
# expected output: 2

array = []
File.open("file").each_with_index do |line, index|
  array << line.chomp.split(', ')
end

p array
