File.open("text").each_line do |line|
  def fibonnaci(n)

    curr = 1
    succ = 2
    fibo_seq = [0, 1, 1]

    n.times do |i|
      curr, succ = succ, curr + succ
      fibo_seq << curr
    end

    fibo_seq[n]
  end

    line = line.chomp.to_i
    p fibonnaci(line)
end
