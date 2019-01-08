def count_elements(array)
<<<<<<< HEAD
  # code goes here
  array.inject(Hash.new(0)) {|words,count| words[count] += 1 ; words}
=======
  count = Hash.new(0)
  array.each {|item| count[item] += 1 }
  count

  # Fancy
  # array.each_with_object(Hash.new(0)) do |item, count|
  #   count[item] += 1
  # end
>>>>>>> a4afb18a0110ce1dbdf381e0b5970af58ee2b014
end
