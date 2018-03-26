def turn_count(board)
  rtn = 0
  board.each do |tkn|
    if tkn.strip != ""
      rtn += 1
    end
  end
  rtn
end

def current_player(board)
  turns = turn_count(board)
  
  turns.to_i.odd? ? "O" : "X"
end