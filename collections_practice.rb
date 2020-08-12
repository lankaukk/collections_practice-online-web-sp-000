def sort_array_asc(array)
  array.reverse
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end 

def reverse_array(nums)
  nums.reverse
end

def find_a(array)
  array.select do |strings|
    strings.start_with?("a")
  end
end

def sum_array(array)
  array.inject (0) { |result_memo, object| result_memo + object }
end

def swap_elements(array)
#   1.) create a temp1 variable, and store array[1] in it
a = array[1]
# 2.) create a temp2 variable, and store array[2] in it
b = array[2]
# 3.) set array[2] to the value in temp1
b = a
# 4.) set array[1] to the value in temp2
a = b
# 5.) return array
array
  
  # array.sort do |a, b, index|
  #   if a.index == 1 &&
  #     b.index == 2
  #     b <=> a
  #   end
  # end
end

def kesha_maker(strings)
  new_array = []
  strings.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end


def add_s(array) 
  array.collect do |word|
    if array[1] != word
      word + 's'
    else 
      word 
    end
  end
end
