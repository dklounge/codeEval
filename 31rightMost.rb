# determine right most char position in string from a comma-delimited file
# Given Hello World,r, print 8
# Given Hello CodeEval,E, print 10

# for submission use ARGF.each_line do |line|
def rightChar
  File.open("file").each_line do |line|
    a = line.chomp.split(',')
    str = a[0]
    if str.include? a[1]
      p str.rindex a[1]
    else
      p -1
    end
  end
end

rightChar
