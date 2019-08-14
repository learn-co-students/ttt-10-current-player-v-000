def turn_count(board)
turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  if turn_count(board) == 0
    return "X"
  elsif turn_count(board) == 1
    return "O"
  elsif turn_count(board).even? 
    return "X"
  end
end
