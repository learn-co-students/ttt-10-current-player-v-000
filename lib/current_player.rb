#turn_count

def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1
    end
  end
  counter
end
#input_type = gets =~ /hello/i ? "greeting" : "other"
#current_player
def current_player(board)
  if turn_count(board).even?
    last_player = "X"
  else
    last_player = "O"
  end
end
