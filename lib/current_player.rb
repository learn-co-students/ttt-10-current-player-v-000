def turn_count(board)
  counter = 0
  board.each do |boards|
    if boards == "X" || boards == "O"
      counter += 1
      puts "#{counter}"
    end
  end
counter
end
 
  
def current_player(board)
  loop do 
    if turn_count(board).even? 
      return "X"
    else
      return "O"
    end
 end
end

