class TicTacToeNode
  attr_reader :board, :next_mover_mark
  
  def initialize(board, mark)
    @board = board
    @next_mover_mark = mark
  end
  
end