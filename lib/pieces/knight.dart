import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'base/piece.dart';

class KnightPiece extends Piece {
  KnightPiece(bool isWhitePiece)
      : super(PieceType.knight, isWhitePiece, MovimentType.l);
}
