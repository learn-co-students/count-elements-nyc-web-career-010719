# animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']

def count_elements(array)
  new_hash = {}
  array.each do | item |
    if new_hash.key?(item)
      new_hash[item] += 1
    else
      new_hash[item] = 1
    end
  end
  new_hash
end

# count_elements(animals)
