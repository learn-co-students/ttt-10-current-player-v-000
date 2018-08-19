def turn_count(board)
  counter = 0
  board. count do |board|
    if board == "X" || board == "O"
      counter += 1
    end
  end
end

def current_player(board)
  if turn_count(board).odd?
    "O"
  else 
    "X"
  end
end
