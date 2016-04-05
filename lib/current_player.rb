#board = ["","","","","","","","",""]
def turn_count(board)
  turns = 0
board.each do |cell|
  if cell == "X" || cell == "O"
    turns+=1
end
end
turns
end

  def current_player(board)
   count = turn_count(board)
   if count %2 == 0
    "X"
   elsif count %2 == 1
    "O"
  end
  end




