def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

find_a(["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
)


def word_count(string)
  string.split.length
end
  word_count("Hi, isn't this a great and interesting sentence??")


  foods = {"pie" => "delicious", "broccoli" => "not delicious",
  "carrots" => "not delicious", "apples" => "delicious",
  "peanut butter" => "delicious"}

  def all_foods(foods)
    foods.delete_if {|food, descriptor| descriptor != "delicious"}
    end

  all_foods(foods)

  character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]

  def downcase_all(array_of_strings)
    new_arr = []
    array_of_strings.each do |one_string|
    new_arr <<  one_string.downcase
    end
    new_arr
  end


  archer = {
      "name" => "Sterling Mallory Archer",
      "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
      "favorite_drink" => "Bloody Mary",
      "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }

def random_quote(hash)
  hash["Quotes"][rand(0..(hash["Quotes"].count-1))]
end
