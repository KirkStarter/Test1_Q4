def prime_number?(number)
  return false if number <= 1

  (2..Math.sqrt(number)).each do |i|
    return false if number % i == 0
  end

  true
end

print "Введіть число: "
number = gets.chomp.to_i

if prime_number?(number)
  puts "#{number} є простим числом."
else
  puts "#{number} не є простим числом."
end