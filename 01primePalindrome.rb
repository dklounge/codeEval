require 'prime'

def palindrome

  answer = []
  (1...1000).each do |el|
    if el.prime? && el.to_s.length > 2
      a = el.to_s
      b = a.reverse
      if a == b
        answer << a.to_i
      end
    end
  end

  p answer.max
end

palindrome
