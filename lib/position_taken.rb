# code your #position_taken? method here!
def position_taken(board, index)
  if board[index] == " "
    false
  else board[index] == "x" || "o"
    true
end
end
