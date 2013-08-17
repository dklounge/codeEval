# fizzBuzz

def fizzBuzz
  array = []
  File.open("file").each_line do |line|
    array << line.split(' ').split(//)
  end
  p array

  # array[0].each do |el|
  #   p el
  # end
end

fizzBuzz
