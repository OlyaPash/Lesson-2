puts "Enter the day: "
day = gets.chomp.to_i

puts "Enter month: "
month = gets.chomp.to_i

puts "Enter year: "
year = gets.chomp.to_i

days_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
days_month[1] = 29 if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0 



from_start = 0
for i in 0..month-2
  from_start += days_month[i] 
end

from_start += day

puts 
puts "Data: #{from_start}"