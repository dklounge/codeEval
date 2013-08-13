require 'prime'

File.open("file").each_line do |line|
  number = line.to_i-1

  def primeGen(number)
    answer = []
    Prime.each(number) do |el|
      answer << el
    end

    puts answer.join(',')

  end
  primeGen(number)

end
