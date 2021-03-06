def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end

def valid_move?(board, index)
 if position_taken?(board, index)
   return false
 elsif index.between?(0, 8)
   return true
 else
   return false
 end
end
