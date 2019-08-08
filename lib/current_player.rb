def turn_count(board)
  turn = 0
  board.each do |marker|
    if marker == "X" || marker == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
 turnnumber = turn_count(board)
 if turnnumber % 2 == 0
   "X"
 elsif turnnumber % 2 == 1
   "O"
 end
end
