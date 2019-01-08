def count_elements(array)
  new_hash = Hash.new(0) #creates new hash, sets at 0
  array.each { |key| new_hash[key] +=1} #iterates through each part of array, adding keys to hash each time they appear.
  new_hash #prints out new hash
end


#takes in array
#return HASH of key-value pairs -- returns key and how many times they appear
