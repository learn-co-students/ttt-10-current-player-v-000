def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot.strip == ""

    else
      counter += 1
    end
  end
  counter
end

def current_player(board)
  val = turn_count(board)
  if val % 2 == 0
    return "X"
  else
    return "O"
  end
end
