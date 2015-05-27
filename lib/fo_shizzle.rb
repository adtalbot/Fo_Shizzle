class String
  define_method(:fo_shizzle) do
    phrase_array = []

    word_array = self.split()

    word_array.each() do |word|
      storage_array = []
      letter_array = word.split("")

        letter_array.each() do |letter|
          if letter.==('s')
            letter.replace('z')
            storage_array.push(letter)
          else
            storage_array.push(letter)
          end
        end # end letter loop

        phrase_array.push(storage_array.join(""))
    end # end word loop
    
    phrase_array.join(" ")
  end
end
