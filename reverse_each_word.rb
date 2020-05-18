# string = "Hello there, and how are you"
def reverse_each_word (sentence)
  new_array = []
       sentence.split.each do |word| 
      new_array.push(word.reverse)
      
      end
  new_array.join(" ")
  end 
 
 def reverse_each_word_collect(sentence)
 sentence.split.collect do |word|
 word.reverse
end

 end

   

      
  