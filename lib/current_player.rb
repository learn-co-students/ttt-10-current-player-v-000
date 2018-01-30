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
  turns = turn_count(board)
  if turns == 0 || turns % 2 == 0
    return "X"
  else
    return "O"
  end

end
