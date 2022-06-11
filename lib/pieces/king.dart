import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'base/piece.dart';

class KingPiece extends Piece {
  KingPiece(bool isWhitePiece)
      : super(PieceType.king, isWhitePiece, MovimentType.allOne);
}
