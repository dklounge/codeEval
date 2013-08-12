import sys
import os

filePath = sys.argv[0]

def fileSize(filePath):
  print os.path.getsize(filePath)

fileSize(filePath)
