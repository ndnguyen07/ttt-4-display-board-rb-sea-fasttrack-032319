# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
 puts " #{board[0]}  | #{board[1]}  | #{board[2]}  "
 15.times {print "-"}
 puts ""
 puts "  #{board[3]} | #{board[4]}  | #{board[5]}  "
 15.times {print "-"}
 puts ""
 puts " #{board[6]}  | #{board[7]}  | #{board[8]}  "
end

puts display_board ([" "," ","X"," "," ","O"," "," "," "])