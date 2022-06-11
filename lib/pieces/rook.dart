import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'package:chess_vectors_flutter/chess_vectors_flutter.dart';
import 'base/piece.dart';

class RookPiece extends Piece {
  RookPiece(bool isWhitePiece)
      : super(PieceType.rook, isWhitePiece, MovimentType.forwardSide);

  @override
  void defineSprite() {
    sprite = isWhitePiece ? WhiteRook() : BlackRook();
  }
}
