# File.open("dummy.txt").each do
#   |line|
#   puts line
# end

#above is just a test to check if i can read the file correctly



# ____________________________________________________________________________________________________
# line_count = 0
# text = ""
# File.open("dummy.txt").each do
#   |line|
#   line_count += 1
#   text += line
# end

# puts "#{line_count} lines"

# _________________________________________________________________________
# another way to do the stuff above:

lines = File.readlines("dummy.txt")
line_count = lines.size
text = lines.join

puts "#{line_count} lines"

#this wasy should technacly be bettwer becaue it is simpler and uses more optimized methods to get the same thing, il need to read more of the docs to get ore stuff from it though
#nothing wrong with the first way tho (starting on like 24)

#how 2 count characters:

total_characters = text.length #thsi parts works because in the last bit of code above after we counted the lines we deposited them into a single string (text) and then jsut count this part
puts "#{total_characters} characters"

total_characters_nospaces = text.gsub(/\s+/, "").length #replaces spaces with nothing and stores the new string in total...nospaces
puts "#{total_characters_nospaces} chracters excluding the spaces"