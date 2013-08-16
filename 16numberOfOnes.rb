# Write a program to determine the number of 1 bits in the internal representation of a given integer.
# sample input 10 and 22
# sample output 2 and 3, respectively

def count_ones
  File.open("file").each_line do |number|
    # chomp to remove \n and to_s(base) method
    num = number.chomp.to_i.to_s(2)
    # count occurrence of "1" in output
    p num.count "1"
  end
end

count_ones
