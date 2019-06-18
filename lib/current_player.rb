def turn_count(board)
  turn = 0
  board.each do |index|
      if (index == "X" || index == "O")
      turn += 1
    end
  end
    return turn
end

def current_player(board)
    turn = turn_count(board)
    if turn % 2 == 0
      return "X"
    else
      return "O"
    end
  end
# when turn == 0 that means there is nothing on the board and it's the first move. 0 % 2 = 0 so the first move actually is % by 2 and so "X" is correct.
