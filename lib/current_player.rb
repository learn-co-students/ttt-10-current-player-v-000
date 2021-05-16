def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
	user_input.to_i-1
end

def turn_count(board)
  turns = 0
  board.each do |position|
  if position == "X" || position == "O"
      turns += 1
    end
  end
  turns
end


def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
