def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  yield(full_name)
end

greet('risako', 'nagai') do |full_name|
  puts "Hello, #{full_name}"
end

greet('ayanori', 'toyoda') do |full_name|
  puts "Oi, #{full_name}"
end


# def map(array)
#   new_array = []
#   array.each do |element|
#     new_array << yield(element)
#   end
#   new_array
# end
