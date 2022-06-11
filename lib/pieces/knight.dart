import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'package:chess_vectors_flutter/chess_vectors_flutter.dart';
import 'base/piece.dart';

class KnightPiece extends Piece {
  KnightPiece(bool isWhitePiece)
      : super(PieceType.knight, isWhitePiece, MovimentType.l);

  @override
  void defineSprite() {
    sprite = isWhitePiece ? WhiteKnight() : BlackKnight();
  }
}
