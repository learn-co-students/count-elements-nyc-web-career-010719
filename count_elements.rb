#animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
#count_elements(animals)
require 'pry'
#
# def count_elements(animals)
#   new_hash = {}
#   animals.each do |animal|
#   if new_hash.has_key?(animal)
#     new_hash[animal] += 1
#   elsif
#     new_hash = {animal => 1}
#   end
#   puts new_hash
# end
# end
#
# def count_elements(animals)
# new_hash = {}
# animals.each do |animal|
#   new_hash[animal] += 1
# end
# return new_hash
# end

def count_elements(animals)
new_hash = Hash.new(0)
animals.each { |animal| new_hash[animal] += 1 }
return new_hash
end
