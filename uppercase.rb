def caps(phrase)
    
	if phrase.length > 10
	    puts phrase.upcase 
	else
	    puts " enter more than 10 characters"
	end
end
print ' type  :'
puts caps(gets.chomp )