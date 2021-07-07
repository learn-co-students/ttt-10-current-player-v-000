board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]


def turn_count(board)
  counter = 0
    board.each do |board|
      if board == "X" || board == "O"
        counter += 1
      end
    end
  return counter
end


def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
    return current_player
end
