#Deaf grandma. Whatever you say to Grandma (whatever you type in), she should respond with this:
#HUH?! SPEAK UP, SONNY!

#unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back:
#NO, NOT SINCE 1938!

#To make your program really believable, have Grandma shout adifferent year each time, maybe any year at random between 1930 and 1950.
#You can’t stop talking to Grandma until you shout BYE.



puts "Hello dear, how are you?"
answer = gets.chomp

years = [1930, 1931, 1932, 1933, 1934, 1935, 1936, 1937, 1938, 1939, 1940, 1941, 1942, 1943, 1944, 1945, 1946, 1947, 1948, 1949, 1950]

while answer != "BYE"
    if answer == answer.upcase
        puts "NO, NOT SINCE #{rand(1930..1950)}"
    elsif
        puts "HUH?! SPEAK UP, SONNY"
    end
    answer = gets.chomp
end

puts "Bye my love, thank you for visiting your old Grandma"
