def turn_count(board)
  round = 0
    board.each do |player|
      if player == "X" || player == "O"
        round += 1
      end
    end
    round
  end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else return "O"
  end
end
