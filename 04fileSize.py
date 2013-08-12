# import os

# def fileSize(path):
#   # f = os.path.getfile(".")
#   s = os.path.getsize(path)
#   print s

# fileSize("text")

import sys
import os
# s = os.path.getsize(test)
#   print s

test_cases = open("text", 'r')
for test in test_cases:
    # ignore test if it is an empty line
    # 'test' represents the test case, do something with it
    # ...
    # ...
    print test

test_cases.close()
