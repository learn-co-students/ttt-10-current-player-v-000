def turn_count(board)
    i = 0

    board.each do |cell|
        if cell == "X" || cell == "O"
            i += 1
        end
    end
    return i
end

def current_player(board)
    turns_played =  turn_count(board)
    return turns_played.even? ? "X" : "O" 
end