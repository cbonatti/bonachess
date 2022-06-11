import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'package:chess_vectors_flutter/chess_vectors_flutter.dart';
import 'base/piece.dart';

class KingPiece extends Piece {
  KingPiece(bool isWhitePiece)
      : super(PieceType.king, isWhitePiece, MovimentType.allOne);

  @override
  void defineSprite() {
    sprite = isWhitePiece ? WhiteKing() : BlackKing();
  }
}
