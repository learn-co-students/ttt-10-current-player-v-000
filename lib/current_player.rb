# This file has two methods to find out whose turn it is and places an "X"
# or an "O" on the board accordingly

# accepts an argument of an array of moves and return number of moves made
def turn_count(boardArray)
    counter = 0
    # counts how many turns have been taken
    boardArray.each do |turns|
        if turns == "X" || turns == "O"
          counter += 1              
        end
    end
    counter
end

# takes in a string argument representing an empty game board 
def current_player(board)
    # calls the turn_count method to determine who's turn it is, places user
    # input accordingly
    if turn_count(board) % 2 == 0
        "X"
    else
        "O"
    end
end
