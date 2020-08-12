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
temp1 = array[1]
temp2 = array[2]
array[2] = temp1
array[1] = temp2
array
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
