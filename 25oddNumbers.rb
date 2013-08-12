# goal - Print the odd numbers from 1 to 99.
# input - none
# output - Print the odd numbers from 1 to 99, one number per line

def printOdd(number)
  (1...number).each do |num|
    num % 2 == 0 ? (nil) : (puts num)
  end
end

printOdd(100)
