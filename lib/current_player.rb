def turn_count(board)
  turn = 0
  board.each do |board|
    if board == "X" || board == "O"
      turn +=1
    end
  end
  turn
end


def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
  #if turn_count(board) % 2 == 0
  #  "X"
  #else
  #  "O"
  #end
end
