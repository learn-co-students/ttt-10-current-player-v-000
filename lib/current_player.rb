def turn_count(board)
  i = 0
  board.each do |space|
    if(space != " ")
      i += 1
    end
  end
  return i
end

def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0 ? (return "X") : (return "O")
end
