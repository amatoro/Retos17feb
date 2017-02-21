#Crea un metodo que reciba un array como argumento, en este caso el array startup_names, 
#y devuelva un array igual pero en donde a cada nombre se le a añadido 'ly' al final.

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

def nested(startup_names)

  # startup_names.each do |element|
  #   #element << "ly"   
  #   element.each do |inner_element|
  #     inner_element << "test"
  #   end
  # end

#startup_names.each {|el| el << "ly"}


  startup_names.each do |element|
    if element.respond_to?(:to_str)
      element << "ly"
    else
      element.each do |inner_element|
        if inner_element.is_a?(Array)
          inner_element.each do |third_layer_element|
            third_layer_element << "ly" 
          end
        end
      end
    end
  end

end



# tweet_array = tweet.split(" ")
# tweet_array.map do |word|
#   replacements.each do |key, value|
#     word = value if word.downcase == key
#   end
#   word
# end.join(" ")

p nested(startup_names)