class String
  define_method(:fo_shizzle) do
    phrase_array = []

    word_array = self.split()

    word_array.each() do |word|
      storage_array = []
      index = 0
      letter_array = word.split("")

        letter_array.each() do |letter|
          if letter.==('s') && index != (0)
            letter.replace('z')
            storage_array.push(letter)
          else
            storage_array.push(letter)

          end
          index = index + 1
        end # end letter loop

        phrase_array.push(storage_array.join(""))
    end # end word loop

    phrase_array.join(" ")
  end
end
