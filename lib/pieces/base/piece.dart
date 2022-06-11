import 'package:chess_vectors_flutter/chess_vectors_flutter.dart';
import 'package:flutter/material.dart';

import 'moviment.dart';
import 'piece_type.dart';

abstract class Piece {
  Piece(this.type, this.isWhitePiece, this.moviment)
      : sprite = defineSprite(type, isWhitePiece);

  final bool isWhitePiece;
  final PieceType type;
  final MovimentType moviment;
  Widget sprite;
  int amountOfMoviments = 0;

  static Widget defineSprite(PieceType type, bool isWhitePiece) {
    switch (type) {
      case PieceType.pawn:
        return isWhitePiece ? WhitePawn() : BlackPawn();
      case PieceType.rook:
        return isWhitePiece ? WhiteRook() : BlackRook();
      case PieceType.knight:
        return isWhitePiece ? WhiteKnight() : BlackKnight();
      case PieceType.bishop:
        return isWhitePiece ? WhiteBishop() : BlackBishop();
      case PieceType.king:
        return isWhitePiece ? WhiteKing() : BlackKing();
      case PieceType.queen:
        return isWhitePiece ? WhiteQueen() : BlackQueen();
      default:
        return isWhitePiece ? WhitePawn() : BlackPawn();
    }
  }

  void moved() {
    amountOfMoviments++;
  }
}
