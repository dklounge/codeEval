# for submission use data = open(sys.argv[1],'r')
data = open("file")

for line in data:
  counter, tot = 0, 0
  line.rstrip()

  while counter < len(line)-1:
    a = line[counter]
    tot += int(a)
    counter += 1

  print tot
