def turn_count(board)
  counter = 0

    board.each do |turn|
if turn == "X" || turn == "O"
      counter += 1
      puts "#{counter}"
    end
  end
   counter
end

def current_player(board)
  if turn_count(board)%2 ==0
    current_player = "X"
  else 
    current_player = "O"
  end 
  return current_player
end 

