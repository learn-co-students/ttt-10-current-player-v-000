def turn_count(board)
  turns_past = 0

  board.each do |cell|
    if cell == "X" || cell == "O"
      turns_past += 1
    end
  end
  turns_past
end

def current_player(board)
  # if turn_count(board).even?
  #   return "X"
  # else
  #   return "O"
  # end

  if turn_count(board) % 2 == 0 ? return "X" : return "O"

end