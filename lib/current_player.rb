def current_player(board)
  val_count=turn_count(board)
    if (val_count%2==0)
        return "X"
    else
        return "O"
    end
end

def turn_count(board)
  val_count=0
  board.each do |space|
        if (!(space=="" || space==" ")  )
          val_count+=1
        end
   end
   val_count
end
