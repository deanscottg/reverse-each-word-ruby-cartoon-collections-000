# string = "Hello there, and how are you"
def reverse_each_word (sentence)
  new_array = []
       sentence.split.each do |word| 
      new_array.push(word.reverse)
      
      end
  new_array
  end 
 
 def reverse_each_word_collect(sentence)
   

      
  