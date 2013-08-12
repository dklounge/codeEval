import sys
import os

filePath = sys.argv[0]

def fileSize(filePath):
  return os.path.getsize(filePath)

print fileSize(filePath)

### revisit why - but the solution accepts only single line
print os.path.getsize(sys.argv[1])
