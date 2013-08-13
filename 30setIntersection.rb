# for submission use ARGF.each_line do |line|
File.open("file").each_line do |line|
  set = line.split(';').map do |num|
    num.split(',').map(&:to_i)
  end
  p set.inject(:&)
  # set.inject(:&).join(',') if set.size == 2
end
