def turn_count(board)
  turn = 0
  board.each do |p|
    if p == "X" || p == "O"
      turn += 1
   end
  end    
return turn
end
    
# require 'pry'
def current_player(board)
    if turn_count(board).even?
      "X"
    else
      "O"
      # binding.pry
  end
end
      
      
      



  