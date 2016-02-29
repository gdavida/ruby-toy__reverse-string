def reverse_characters(str)
	str_to_array = str.split(//)
	#take string then turn to array divided by every single character
	
	reverse_array=[]
	#get empty array ready for character  order
	
	str_to_array.each{|x| reverse_array.unshift(x)}
	#take each character/item in the array, starting at thebeggining,
    #add it to the new array but putting the newest one at the beggining,
    #thereby reversing the order of the characters, because the order shifts down as each is added

	reverse_array_to_str = reverse_array.join("")
	#takes reversed array and puts it into a string,
    #separating the array items by a "" (nothing, bc we never took out original spaces)
    
	return reverse_array_to_str
end


def reverse_words(str)
	str_to_array = str.split(/ /)
	#take string then turn to array, split by spaces
	
	reverse_array=[]
	#get empty array ready for reverse word order
	
	str_to_array.each{|x| reverse_array.unshift(x)}
	#take each item in the array, starting at thebeggining,
    #add it to the new array but putting the newest one at the beggining,
    #thereby reversing the order of the words, because the order shifts down as each is added

	reverse_array_to_str = reverse_array.join(" ")
	#takes reversed array and puts it into a string,
    #separating the array items by a " " (space)

	return reverse_array_to_str
end
