# space delimited sample with letter to return from number-th position from last
# sample input a b c d 4
# sample output: a

def return_last_el
  File.open("file").each_line do |el|
    if el == "\n"
      # exception handling if empty line
      p 'this is an empty line'
    elsif el.include?(",")
      p 'this line is not space delimited, please fix!'
    else
      # save delimited string into array and reverse since count starts with 0
      array = el.split.reverse
      # save number element (last element) in integer form by popping it out
      m = el.split.pop.to_i
      # print mth element of saved array
      # ignore line if index is greater than the list size
      m > array.length ? "" : (puts array[m])
    end
  end
end

return_last_el
