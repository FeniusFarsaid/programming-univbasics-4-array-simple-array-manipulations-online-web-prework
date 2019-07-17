#colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
#next_color = "violet"
#colors_in_the_rainbow.push(next_color)

def using_push(array, string)
  array.push(string)
end 

def using_unshift(array, string)
  array.unshift(string)
end 

def using_pop(array)
  array.pop
end 

def pop_with_args(array)
  array.pop(2)
end 
 
def using_shift(array)
  array.shift 
end

def using_shift_args(array)
  array.drop(2)
end