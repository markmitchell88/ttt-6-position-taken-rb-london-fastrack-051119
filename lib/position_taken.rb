# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    puts false
  else board[index] == "x" || "o"
    puts true
end
end
