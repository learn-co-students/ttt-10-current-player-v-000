def turn_count(board)
  counter = 0
  board.each do |board_array|
    if board_array == "X" || board_array == "O"
      counter += 1
    else
    end
  end
  counter = counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"

end
