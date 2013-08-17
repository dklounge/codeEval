# find intersection of sets
# sample input - 7,8,9;8,9,10,11,12
# sample output - 8,9

# import sys
# data = open(sys.argv[1], 'r')

data = open("file")
for line in data:
  # strip out empty spaces and split into array
  allset = line.strip().replace(' ','').split(';')

  # use pop to create two arrays (don't need to make them into sets yet)
  a = allset.pop().strip().split(',')
  b = allset.pop().strip().split(',')

  # find intersection and join to print
  intersection = sorted (set(a) & set(b))
  print (',').join(intersection)

data.close()
