def using_concat(all_my_favs, more_favs)
  # all_my_favs = ["raindrops on roses", "whiskers on kittens"]
  all_my_favs.concat(["sports cars", "flatiron school"])
  all_my_favs
end

def using_insert(array, element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  list_of_programming_languages.insert(4, "Python")
end

def using_uniq(haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq!
end

def using_flatten(instruments)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten!
end

def using_delete(array, string)
  #instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  no_offense_steven = instructors.delete("Steven")
  return instructors
end
