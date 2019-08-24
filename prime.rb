# Add  code here!
def prime_number
  puts expect(prime?(1)).to be(true)  
  expect(prime?(10)).to be(fail)
end