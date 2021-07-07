def turn_count(board)
  count = 0
  board.each do |space|
      if space == "X"
          count += 1
        elsif space == "O"
          count += 1
      end
    end
  count
end

def current_player(board)
   if turn_count(board).odd? == false
     return "X"
   elsif turn_count(board).odd? == true
      return "O"
  end
end
