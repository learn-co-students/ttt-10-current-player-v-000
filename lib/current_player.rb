def turn_count(board)
  counter = 0
  board.each do |item|
    if !(item == " ")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turns = turn_count(board)
  if (turns.even?)
    return "X"
  end
  if (turns.odd?)
    return "O"
  end
end
