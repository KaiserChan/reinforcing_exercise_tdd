def add(num_1, num_2)
  num_1 + num_2
end

def subtract(num_1, num_2)
  num_1 - num_2
end

def sum(array)
  start_value = 0
  array.each do |number|
    start_value += number
  end
  start_value
end
