# Question 1
def sort_array_asc(int_arr)
  int_arr.sort
end

# Question 2
def sort_array_desc(int_arr)
  int_arr.sort do |a,b|
    b <=> a
  end
end

# Question 3
def sort_array_char_count(str_arr)
  str_arr.sort do |a,b|
    a.length <=> b.length
  end
end

# Question 4
def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

<<<<<<< HEAD
# Question 4 Advanced
def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

=======
>>>>>>> 3a3fd5ce94628d04fdfb616de55d725be1b2ac25
# Question 5
def reverse_array(int_arr)
  int_arr.reverse
end

# Question 6
def kesha_maker(str_arr)
  new_arr = []
  str_arr.each do |str|
    str[2] = "$"
    new_arr << str
  end
end

# Question 7
def find_a(arr)
  arr.select do |x|
    x.start_with?("a")
  end
end

<<<<<<< HEAD
# Question 8 (Advanced) 
def sum_array(int_arr)
 int_arr.inject do |sum, n|
   sum + n
 end
end

# Question 9
def add_s(arr)
  arr.collect!.each_with_index do |element, index|
    index != 1 ? element + "s" : element
  end
=======
# Question 8
def sum_array(int_arr)
  sum = 0
  int_arr.each do |int|
    sum += int
  end
  sum
end

# Question 9
#def add_s(arr)
# arr.each do |word|
#    if word != arr[1]
#      new_arr << word + "s"
#    else
#      new_arr << word
#    end
#  end
#  new_arr
#end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index != 1
      element = element + "s"
  end
  arr
>>>>>>> 3a3fd5ce94628d04fdfb616de55d725be1b2ac25
end