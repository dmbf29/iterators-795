musicians = %w[risako ayanori taylor kim]
# index          0      1      2      3

# CRUD

# Create
# musicians.push('toby')
musicians << 'david'

# Read
musicians[-1]
musicians[4]
musicians[0..2]
musicians.index('david')

# Update
musicians[4] = 'nicole'

# Delete
musicians.delete('nicole')
musicians.delete_at(-1)

musicians = %w[risako ayanori taylor kim]
# index          0      1      2      3
# for parameter in collection
for musician in musicians
  puts "#{musicians.index(musician) + 1} - #{musician}"
end


for index in (0...musicians.length)
  # "1 - name"
  puts "#{index + 1} - #{musicians[index]}"
end
