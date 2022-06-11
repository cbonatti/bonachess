import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'base/piece.dart';

class PawnPiece extends Piece {
  PawnPiece(bool isWhitePiece)
      : super(PieceType.pawn, isWhitePiece, MovimentType.forward);
}
