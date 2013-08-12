data = open("file")
for line in data:
  allset = set(line.split(';'))
  # newset = allset.split(',')
  a = set(allset.pop().strip().replace(',',''))
  b = set(allset.pop().strip().replace(',',''))
  intersection = sorted(a & b)
  # print intersection
  print ','.join(intersection)
