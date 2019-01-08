def count_elements(array)
  # code goes here
  array.inject(Hash.new(0)) {|words,count| words[count] += 1 ; words}
end
