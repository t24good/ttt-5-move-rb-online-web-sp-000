def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
board= [' ',' ',' ',' ',' ',' ',' ',' ',' ']

def input_to_index(user_input)
  user_input_int= user_input.to_i
  user_input_int = user_input_int - 1
  board = move(board, user_input_int, "X")
end

def move(board_array, pos_index, player_value)
  board_array[pos_index] = player_value
  return board_array
end
