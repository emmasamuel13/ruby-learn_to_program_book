#Deaf grandma. Whatever you say to Grandma (whatever you type in), she should respond with this:
#HUH?! SPEAK UP, SONNY!

#unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back:
#NO, NOT SINCE 1938!

#To make your program really believable, have Grandma shout adifferent year each time, maybe any year at random between 1930 and 1950.
#You can’t stop talking to Grandma until you shout BYE.

#Deaf grandma extended. What if Grandma doesn’t want you to leave? When you shout BYE, she could pretend not to hear you.
#Change your previous program so that you have to shout BYE three times in a row.
#Make sure to test your program: if you shout BYE three times but not in a row, you should still be talking to Grandma.


puts "Hello dear, how are you?"
answer = gets.chomp

bye_count = 0

while bye_count < 2
    if answer == "BYE"
        puts "NO, NOT SINCE #{rand(1930..1950)}"
        bye_count += 1
    elsif answer == answer.upcase
        puts "NO, NOT SINCE #{rand(1930..1950)}"
        bye_count = 0
    elsif
        puts "HUH?! SPEAK UP, SONNY"
        bye_count = 0
    end
    answer = gets.chomp
end

puts "Bye my love, thank you for visiting your old Grandma"
