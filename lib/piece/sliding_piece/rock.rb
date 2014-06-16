require "piece.rb"
require "piece/sliding_piece.rb"

class Rock < Piece
  include SlidingPiece
  
end