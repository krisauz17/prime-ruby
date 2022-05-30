# Add  code here!

numbers = (1..1000).to_a
def prime(numbers)
    numbers.select{|prime| prime.even?}
end
puts prime(numbers)

puts "list of prime numbers from 1 to 100 are: #{(1..100).to_a.select{|n| n.even?}}" 
