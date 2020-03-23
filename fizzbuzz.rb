def fizzbuzz(i)
 if i % 3 == 0 && i % 5 == 0
   puts "FizzBuzz"
elsif i % 3 == 0
   puts "Fizz"
elsif i % 5 == 0
   puts "Buzz"
else i !% 3 || 5 == 0
   puts "nil"
 end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
