require ".s.rb"

puts "what is the password?"

print "password:"

password = gets.chomp
["Reset_to_get_rid_of_me.rb", "files_have_been_created.rb", "these_changes_broke_the_code.rb", "who_knows_what_i_did_to_break_everything.rb", "I_am_a_piece_of_the_secret_note.rb", "I_am_another_piece_of_the_secret_note.rb"].each do |title|
	if File.exists?(title)
		puts "Uh oh.  It seems #{title} still exists.  Try adding the file and then resetting again." 
		@hidden = "Reset after resetting completely back to the last commit."		
		break
	end
end
if password == @password
	puts @hidden
else
	puts "Wrong password.  Try knocking on the door at the speak-easy"
end