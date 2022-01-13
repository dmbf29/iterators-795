musicians = ['risako a', 'ayanori a', 'taylor b', 'kim c', 'amane lkjasdkla']
# index          0      1      2      3

musicians.each do |musician|
  "#{musicians.index(musician) + 1} - #{musician}"
end

each_with_index = musicians.each_with_index do |musician, index|
  "#{index + 1} - #{musician}"
end

upcased = musicians.map do |musician|
  names = musician.split
  names.first.upcase
end

musicians = ['risako aasdasd', 'ayanori afsdfsdg', 'taylor baslkdals', 'kim clsda', 'amane lkjasdkla']

musicians.count do |musician|
   musician.split.last.start_with?('a') # boolean
end

# a_names = musicians.select do |musician|
#   #  musician.split.last.start_with?('a') # boolean
#    musician.start_with?('a') # boolean
# end

a_names = musicians.reject do |musician|
  #  musician.split.last.start_with?('a') # boolean
   musician.start_with?('a') # boolean
end

a_name = musicians.find do |musician|
  #  musician.split.last.start_with?('a') # boolean
   musician.start_with?('a') # boolean
end

p musicians
p a_names

# Iterators
# .each => original array
# .map => new array ('transformed')
# .count => integer
# .select => new array (for what is true)
# .reject => new array (for what is false)
# .find => give the first element (for what is true) or nil
