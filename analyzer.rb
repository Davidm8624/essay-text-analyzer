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

