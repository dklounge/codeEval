
# for submission use data = open(sys.argv[1],'r')
data = open("file")
a = []
for line in data:
  line = int(line.rstrip())
  a.append(line)

print sum(a)

data.close()
