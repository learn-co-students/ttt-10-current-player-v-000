def turn_count(board)
  counter = 0
  board.each do |play|
    if play == "X"
      counter +=1
    elsif play == "O"
      counter +=1
    else
      counter += 0
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
