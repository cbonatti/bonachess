import 'package:bonachess/pieces/base/moviment.dart';
import 'package:bonachess/pieces/base/piece_type.dart';
import 'package:chess_vectors_flutter/chess_vectors_flutter.dart';
import 'base/piece.dart';

class PawnPiece extends Piece {
  PawnPiece(bool isWhitePiece)
      : super(PieceType.pawn, isWhitePiece, MovimentType.forward);

  @override
  void defineSprite() {
    sprite = isWhitePiece ? WhitePawn() : BlackPawn();
  }
}
