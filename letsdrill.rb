def get_letter_grade(integer)
  if (91..100).include? integer
     'A'
  elsif (81..90).include? integer
     'B'
  elsif (71..80).include? integer
     'C'
  elsif (61..70).include? integer
     'D'
  else
     'F'
  end
end

def shortest_string(array)
  if array == []
    nil
  else
  first_element = array[0]
  length_comparison = first_element.length
  array.each do |element|
    if element.length < length_comparison
      @the_shortest_string = element
    end
  end
  @the_shortest_string
  end
  end
 


### Don't touch anything below this line ###
 
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C" 
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a" 
