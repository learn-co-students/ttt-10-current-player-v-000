def turn_count(board)
  k=0
  board.each do |z|
    if z=="X"||z=="O"
      k+=1
    end
  end
      k
  end

def current_player(arg)
  turn_count(arg).even? ? "X" : "O"
end
