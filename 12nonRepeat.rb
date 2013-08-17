# Write a program to find the first non repeated character in a string.
# sample input - tooth
# sample output - h

File.open("file").each_line do |line|
  array = line.chomp.split('')
  uniqueChars = []

  array.each do |el|
    if array.count(el) == 1
      uniqueChars << el
    else
    end
  end

  puts uniqueChars.first
end
