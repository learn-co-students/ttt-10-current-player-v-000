def turn_count(board)
  #board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
  counter = 0
  board.each do |token|
    #check and see if token is equal to X or O
    if token = "X" || "O"
      #   increment counter
      counter += 1
    else
      turn_count
      end
  counter
end

#iterate through each board space
#if token is equal to X or O, increment counter
#after iterationm return counter

#def current_player["X","O"]
#end

#def current_player["X","O"]
    #current_player.each{ |player|  }
    #current_player = "X"
        #else
          #current_player = "O"
  #end
      #end

#def current_player["X", "O"]
#current_player.each do |player|
      #end

#current_player(board)
