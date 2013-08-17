# You are given two strings 'A' and 'B'. Print out a 1 if string 'B' occurs at the end of string 'A'. Else a zero.
# sample input - San Francisco,San Jose
# sample output - 0

# import sys
# data = open(sys.argv[1], 'r')

data = open("file")

for line in data:
  line = line.rstrip().split(',')
  a = line[0]
  b = line[1]
  if b in a:
    print 1
  else:
    print 0

  # no exception handling for non-proper formatted data ... keep it simple and stupid: KISS

data.close()
