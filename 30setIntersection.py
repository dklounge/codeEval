# find intersection of sets
# sample input - 7,8,9;8,9,10,11,12
# sample output - 8,9

# import sys
# data = open(sys.argv[1], 'r')

data = open("file")
for line in data:
  allset = set(line.split(';'))
  # newset = allset.split(',')
  a = set(allset.pop().strip().replace(',',''))
  b = set(allset.pop().strip().replace(',',''))
  intersection = sorted(a & b)
  # print intersection
  print ','.join(intersection)

data.close()
