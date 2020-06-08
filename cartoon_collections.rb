def greet_characters(array)
array.each do |char|
    p "Hello #{char}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |char, i|
    p "#{i+1}. #{char}"
end
end