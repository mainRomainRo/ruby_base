
	def chiffre_de_cesar(text, number)

    l = text.length
    i = 0
    shifted=Array.new

text_to_ascii = text.chars.map(&:ord)

print text_to_ascii

#function rotate (text_to_ascii)
        #while i<l
            #text_to_ascii[i]


while i < l
    

    if text_to_ascii[i] >= 122 - number
        shifted[i] = text_to_ascii[i] + number -97 +122-50
    else
         shifted[i] = text_to_ascii[i] + number  
    end        
            #while i<l
                #if text_to_ascii[number1] == 123
                 # text_to_ascii[number]= 97
                 #end
     i=i+1
end

print shifted

rotated_string = shifted.map { |a| a.chr }.join

puts rotated_string

end

chiffre_de_cesar(“xest”, 2)
Message Input

Message @Thibault Vanrenterghem 

*bold* _italics_ ~strike~ `code` ```preformatted``` >quote