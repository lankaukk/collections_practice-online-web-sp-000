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
  array.sort do |a, b, index|
    if a.index == 1 &&
      b.index == 2
      b <=> a
    end
  end
end

def kesha_maker(strings)
  new_array = []
  strings.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end


  # s_names = []
  # array.each_with_index.collect{|element, index| 
  # if element.index == 1
  #   s_names << element
  # else 
  #   s_names << element + 's'
  # end
  # }
  # return s_names

def add_s(array) 
  s_names =[]
  array.collect do |word|
    if array[1] != word
      s_names << word + 's'
    else 
      s_names << word 
    end
  end
  return s_names
end
