puts "Tell me your names:"
print "Name 1:"
name_1 = gets.chomp
print "Name 2:"
name_2 = gets.chomp


@names = name_1.strip + '_' + name_2.strip

File.open(@names, "a") do |file|
	file.puts @names
end


puts "Now you must push this code back to origin in order to get your clue!  
Dont forget to make sure all files are added before pushing to origin.
I would suggest adding all files, then committing (git commit -m 'say what your commit does'), then pushing
"
