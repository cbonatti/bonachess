import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'base/piece.dart';

class QueenPiece extends Piece {
  QueenPiece(bool isWhitePiece)
      : super(PieceType.queen, isWhitePiece, MovimentType.all);
}
