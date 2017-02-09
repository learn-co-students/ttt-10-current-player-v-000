def turn_count(board)
  turn = 0
  board.count do |token|
    if token != " "
      turn += 1
    end
  end
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else
    return "O"
  end
end
