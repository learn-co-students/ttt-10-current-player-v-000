def turn_count(board)
  turn = 0
  board.each do |i|
    if i == "X" || i == "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
  #if turn_count(board) is an even number,
  #current_player(board) returns an "X"; otherwise,
  #it should return "O"

end
