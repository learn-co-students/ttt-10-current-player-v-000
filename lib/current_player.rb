board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#Keeps track of number of turns
def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn.upcase == "X" || turn.upcase == "O"
      counter += 1
      puts "#{counter}"
    end
  end
  counter
end

def current_player(board)
  counter = 0
   if turn_count(board).even?
      return "X"
   else
      return "O"
    end
end