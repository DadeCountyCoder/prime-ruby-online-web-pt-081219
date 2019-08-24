 # Add  code here!
def prime_number
  puts expect(prime?(1)).to be(true)  
  expect(prime?(2)).to be(true)
  expect(prime?(3)).to be(true)
end