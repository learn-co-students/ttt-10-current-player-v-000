def turn_count(board)
  counter = 0
  board_spaces_checked = 0
  board_spaces = board.size
  while board_spaces_checked < board_spaces
    if board[board_spaces_checked] == "X" || board[board_spaces_checked] == "O"
      counter += 1
    end
    board_spaces_checked += 1
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 1
    "O"
  else
    "X"
  end
end