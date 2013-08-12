require 'prime'

# array = []
answer = 0
Prime.first(1000).each do |el|
#  array << el
  answer += el
end

p answer
