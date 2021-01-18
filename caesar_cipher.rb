def caesar_cipher(str, shift_number)
   str_array = str.split("");
    
   new_string = "";
   str_array.each{ |letter|
        if(letter.match?(/[a-zA-Z]/) )
            ascii_shifted = letter.downcase.ord + shift_number;
                if (ascii_shifted > 'z'.ord) 
                    ascii_shifted -= 26;
                elsif (ascii_shifted < 'a'.ord)
                    ascii_shifted += 26;
                end
                new_string += ascii_shifted.chr;
                letter == letter.upcase ? new_string.upcase! : new_string;
        else
                new_string += letter;
        end
    }
    puts "#{new_string}";
end

caesar_cipher("What a string!", 5)