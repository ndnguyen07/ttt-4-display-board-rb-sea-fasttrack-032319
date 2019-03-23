# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
 puts "   |   |   "
 11.times {print "-"}
 puts ""
 puts "   |   |   "
 11.times {print "-"}
 puts ""
 puts "   |   |   "
end

puts display_board 