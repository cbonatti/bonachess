import 'package:flutter/material.dart';

import 'pieces/base/piece.dart';

class Tile extends StatelessWidget {
  const Tile(
      {Key? key,
      required this.row,
      required this.column,
      required this.isWhiteTile,
      this.piece})
      : super(key: key);
  final bool isWhiteTile;
  final Piece? piece;
  final int row;
  final int column;
  static double tileSize = 47;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: tileSize,
      width: tileSize,
      child: Container(
        child: piece?.sprite,
        color: isWhiteTile ? Colors.white : Colors.grey[700],
      ),
    );
  }
}
