#This file has two methods that finds out whose tuen it is and places an "X"
#Or an "O" on the board accordingly. 

#accepts an argument of an array and counts how many turns have been taken.
def turn_count(boardArray)
    counter = 0
    boardArray.each do |turns|
        if turns == "X" || turns == "O"
          counter += 1              
        end
    end
    counter
end

#takes in argument of the game board, 
#calls the turn_count method to determine who's turn it is.
def current_player(board)
    if turn_count(board) % 2 == 0
        "X"
    else
        "O"
    end
end
