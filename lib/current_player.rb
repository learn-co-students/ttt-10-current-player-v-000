def turn_count(board)
  taken_board_positions = 0
  board.each do |token|
    if token == "X" || token == "O"
    taken_board_positions += 1
  end
  end
  taken_board_positions
    end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
  end
