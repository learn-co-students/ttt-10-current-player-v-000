def turn_count(board)
  counter = 0
  board.each do |player_turn|
    if player_turn == "X" || player_turn =="O"
      counter +=1
    end
  end
  counter
end

def current_player(board)
  #if turn_count(board).even?
  #  "X"
  #else
  #  "O"
  #end
  turn_count(board).even? ? "X" : "O"
end