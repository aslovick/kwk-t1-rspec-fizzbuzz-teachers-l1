describe "FizzBuzz" do
it 'returns "FizzBuzz" when the number is divisible by 15' do
  fizzbuzz_15 = fizzbuzz(15)
  expect(fizzbuzz_15).to eq("FizzBuzz")# Code that actually does what we're testing and confirms the desired result
end
it 'returns "Fizz" when the number is divisible by 3' do
  fizz_3 = fizzbuzz(3)
  expect(fizz_3).to eq("Fizz")
end
it 'returns "Buzz" when the number is divisible by 5' do
  buzz_5 = fizzbuzz(5)
  expect(buzz_5).to eq("Buzz")
end
end
 
