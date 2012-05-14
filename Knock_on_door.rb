puts "A small piece of metal slides to the side and two menacing eyes look you up and down."
puts ''
puts "'What's your status?  You got somethin to commit?'"
print "say your status:"
status = gets.chomp

if status == "nothing to commit"
	puts "'Well, come on in then!'"
	puts ''
	puts "As soon as you walk through the door, a blackjack hits you on the back of the head.  Everything goes dark..."
	sleep(2)
	10.times do 
		puts "."
		sleep(0.3)
	end
	puts "When you wake up, you see that your directory structure has been completely changed."
	puts ""
	puts "Someone has been making all sorts of changes, 
one of which was ripping up a secret note on the floor into tiny pieces. 
You can only make out one sentence on the note, the sentence says: 'the password is igeekallweek' 
If you could only reset the status to the way it was before all this happened, 
you would be able to read the clue.

Try checking your status and then run 'ruby read_secret_note.rb'"	
else
	puts "'Oh really?! How about you git your status and come back when you know what it is.'"
end