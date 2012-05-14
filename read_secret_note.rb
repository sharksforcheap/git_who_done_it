require ".s.rb"

puts "what is the password?"

print "password:"

password = gets.chomp

if password == @password
	puts @hidden
else
	puts "Wrong password.  Try knocking on the door at the speak-easy"
end