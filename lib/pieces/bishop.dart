import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'base/piece.dart';

class BishopPiece extends Piece {
  BishopPiece(bool isWhitePiece)
      : super(PieceType.bishop, isWhitePiece, MovimentType.diagonal);
}
