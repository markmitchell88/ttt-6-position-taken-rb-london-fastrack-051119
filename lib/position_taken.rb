def position_taken?(board, index)
  istaken? = nil
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    istaken? = false
  else istaken? = true
end
end
