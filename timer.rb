def timer
  start_time = Time.now
  # have some code to test
  yield # calls the block

  puts "Elapsed time: #{Time.now - start_time}"
end

timer do
  puts "doing something fast..."
  sleep(1)
  puts "..finished"
end

timer do
  puts "doing something slow..."
  sleep(4)
  puts "..finished"
end


# proc and lambda
