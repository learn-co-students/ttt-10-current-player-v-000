def turn_count(board)
  board.each do |entry|
    if entry == " "
      board.delete entry 
    end
  end
  board.length
end

def current_player(board)
  if turn_count(board).even?
    "X"
    elsif turn_count(board).odd?
    "O"
  end
end