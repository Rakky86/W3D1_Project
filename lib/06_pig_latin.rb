def translate(phrase)
    vowels = ['a', 'e', 'i', 'o', 'u']
    pig_latin_words = []
  
    phrase.split.each do |word|
      if vowels.include?(word[0].downcase)
        pig_latin_words << word + 'ay'
      else
        
        
        consonants = ''
        while !vowels.include?(word[0].downcase)
          
          if word[0..1].downcase == 'qu'
            consonants += word.slice!(0..1)
          else
            consonants += word.slice!(0)
          end
        end
        pig_latin_words << word + consonants + 'ay'
      end
    end
  
    
    pig_latin_phrase = pig_latin_words.join(' ')
  
    
    pig_latin_phrase.gsub(/(\w+)([[:punct:]])/, '\1\2')
  end
  