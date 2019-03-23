# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
 puts " #{board[0]}  | #{board[1]}  | #{board[2]}  "
 11.times {print "-"}
 puts ""
 puts "  #{board[3]} | #{board[4]}  | #{board[1]}  "
 11.times {print "-"}
 puts ""
 puts " #{board[1]}  | #{board[1]}  | #{board[1]}  "
end

puts display_board ([" "," "," "," "," "," "," "," "," "])