# find intersection of sets
# sample input - 7,8,9;8,9,10,11,12
# sample output - 8,9

File.open("file").each_line do |line|
  set = line.split(';').map do |num|
    num.split(',').map(&:to_i)
  end
  puts set.inject(:&).join(',') if set.size == 2
end
