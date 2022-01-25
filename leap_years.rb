#Leap years. Write a program that asks for a starting year and an ending year and then puts all the leap years between them (and including them, if they are also leap years).
#Leap years are years divisible by 4 (like 1984 and 2004).
#However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are also divisible by 400 (such as 1600 and 2000, which were in fact leap years). What a mess!

puts "Please give me a starting year"
s_year = gets.chomp

while s_year.to_i.to_s != s_year
    puts "That wasn't a year, please give me a starting year"
    s_year = gets.chomp
end

puts "Now give me an ending year"
e_year = gets.chomp

while e_year.to_i.to_s != e_year
    puts "That wasn't a year, please give me an ending year"
    e_year = gets.chomp
end

s_year = s_year.to_i
e_year = e_year.to_i

if s_year < e_year
    years = (s_year..e_year).to_a
else
    years = (e_year..s_year).to_a
end

leap = []

years.each do |year|
    if year % 400 == 0
        leap << year
    elsif year % 100 == 0
    elsif year % 4 == 0
        leap << year
    end
end

puts leap
