def prime(i, primes):
  for prime in primes:
    if not (i == prime or i % prime):
      return False
  primes.add(i)
  return i

def primeSum(n):
  primes = set([2])
  answer = 0
  i, p = 2, 0

  while True:
    if prime(i, primes):
      p += 1
      if p == n:
        # print primes
        return sum(primes)
    i += 1

print primeSum(1000)
