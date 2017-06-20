def caeser_cipher(phrase, shift)
  ph = phrase.split
  ph.each do |word|
    char = word.split("")
    char.each do |i|
      a = word[i].ord
      puts a
      if (a >= 65 && a <= 90 && a+shift <90) || (a >= 97 && a <= 122 && a+shift <122)
        word[i] = (word[i].ord+shift).chr
      elsif (a >= 65 && a <= 90 && a+shift >90) || (a >= 97 && a <= 122 && a+shift > 122)
        word[i] = (word[i].ord+shift-26).chr
      end
    end
    puts word
  end
  puts ph.join(" ")
end

caeser_cipher("What a string!", 5)
