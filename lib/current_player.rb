def turn_count(board)
   counter = 0

   board.each do |position|
      (position == " "|| !position || position.empty?)?   nil : counter += 1
   end
   return counter
end


def current_player(board)
   var1 = ""
    (turn_count(board).even?)? var1 ="X" : var1 = "O"
   return var1
end
