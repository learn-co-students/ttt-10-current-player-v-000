def turn_count(board)
  counter = 0

  board.each do |move|
    if(move === "X" || move === "O")
      counter += 1
    end
  end
 counter
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 === 0
    "X"
  else
    "O"
  end
end
