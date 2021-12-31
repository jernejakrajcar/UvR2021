#ruby programming - BASIC DATA TYPES
puts "Hello \n \n Hello"

puts "\s Welcome " + " Jerneja"

name = "Jerneja"

puts "Hello, #{name}"
puts 'Hello, #{name}'

puts "hello".capitalize

puts "hello".include?("lo")
puts "hello".include?("z")

puts "baka".upcase
puts "BAKA".downcase

puts "".empty?

puts "Okairi nasai".length

puts "baka".reverse

puts "Anata wa baka desu".split

puts "jerneja".sub("e", "3")
puts "lara".gsub("a", "A")

#converting to strings
5.to_s
13.3.to_s

#symbols - strings can be changed, symbols, on the other hand, are stored in
# memory only once, making them faster


#in Ruby nil represents "nothing"

###############################################################################
#VARIABLES
age = 18
puts age += 5

cash = 10
puts cash *= 2

temperature = 30
puts temperature /= 10

desired_location = "Hogwarts"
jernejas_location = desired_location

puts desired_location
puts jernejas_location


#INPUT AND OUTPUT
print "Avada Kedavra!"
print "WHAAT????"

#puts goes always in a new line
#print is displaying all in one newline

#semicolons are never required in Ruby, but they allow to run multiple commands
# all in one line

puts "Bitch!"; puts "Expelliarmus!!"

new_string = gets

puts new_string



#CONDITIONAL LOGIC
room_tidy = true

if room_tidy == true
  puts "I can play video games ;P"
end

if 1 < 2
  puts "Waw, you can actually read, that 1 is less than 2"
end

#or

puts "Waw and also, that 5 is more than 2" if 5 > 2

quarantine = true

if quarantine == true
  puts "Ow yeah. We are gonna sleep a lot! XD"
else
  puts "I guess we are still in scholl..."
end

homeschooling = true

if quarantine == true
  puts "Ow yeah. We are gonna sleep and watch anime a lot! XD"
elsif homeschooling == true
  puts "Oh damn. Not againnn!!!! "
elsif homeschooling == false
  puts "I guess we are free now"
else
  puts "I guess we are still in school..."
end

#eql?

5.eql?(5.0) # = false
5.eql?(5) # = true

a = 5
b = 5

puts a.equal?(b)

c = "hello"
d = "hello"

puts c.equal?(d)

#spaceship operator <=> returns:
 # -1 if the value on the left is less than on the right
 puts 5 <=> 10

 # 0 if the value is equal on both sides
 puts 10 <=> 10

 # 1 if the value is greater on the left than on the right
 puts 10 <=> 5

#logical operators && - AND || - OR ! - NOT

grade = 'F'

did_i_pass = case grade
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "Mcdonalds's is hiring!"
end

# or

grade = 'A'

case grade
when 'A'
  puts "You're a genius!"
  future_banck_account_balance = 5_000_000

when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false

else
  puts "Maybe try McDonald's"
  fml = true
end

number = 13
unless number < 12
  puts "You can log on Facebook!"
end

#conditional statement ? <execute if true> : <execute if false>
brain_cells = 5
response = brain_cells < 5 ? "Damn, better take a break..." : "Okey, cool...keep working"
puts response


#LOOPS

i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

puts "\n"

j = 1
while j < 11 do
  puts "j is #{j}"
  j += 1
end

puts "\n"

while gets.chomp != "yes" do
  puts "Would you rather be at Hogwarts?"
end

until gets.chomp == "yes" do
  puts "Are you sure?"
end

for k in 0..3 #or 0...3 to exclude 3
  puts "#{k} Apples falling!!!"
end

4.times do
  puts "Watch out!"
end

5.upto(10) {|num| print "#{num} "}

10.downto(5) {|num| print "#{num} "}
