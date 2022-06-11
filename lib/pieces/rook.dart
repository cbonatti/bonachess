import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'base/piece.dart';

class RookPiece extends Piece {
  RookPiece(bool isWhitePiece)
      : super(PieceType.rook, isWhitePiece, MovimentType.forwardSide);
}
