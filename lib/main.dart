import 'package:chess_vectors_flutter/chess_vectors_flutter.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bona Chess',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(title: 'Bona Chess'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      backgroundColor: Colors.grey[300],
      body: const Center(
        child: GameBoard(),
      ),
    );
  }
}

class GameBoard extends StatefulWidget {
  const GameBoard({Key? key}) : super(key: key);

  @override
  State<GameBoard> createState() => _GameBoardState();
}

class _GameBoardState extends State<GameBoard> {
  List<List<Widget>> board = [
    [
      Tile(row: 7, column: 0, isWhiteTile: true, piece: BlackRook()),
      Tile(row: 7, column: 1, isWhiteTile: false, piece: BlackKnight()),
      Tile(row: 7, column: 2, isWhiteTile: true, piece: BlackBishop()),
      Tile(row: 7, column: 3, isWhiteTile: false, piece: BlackQueen()),
      Tile(row: 7, column: 4, isWhiteTile: true, piece: BlackKing()),
      Tile(row: 7, column: 5, isWhiteTile: false, piece: BlackBishop()),
      Tile(row: 7, column: 6, isWhiteTile: true, piece: BlackKnight()),
      Tile(row: 7, column: 7, isWhiteTile: false, piece: BlackRook()),
    ],
    [
      Tile(row: 6, column: 0, isWhiteTile: false, piece: BlackPawn()),
      Tile(row: 6, column: 1, isWhiteTile: true, piece: BlackPawn()),
      Tile(row: 6, column: 2, isWhiteTile: false, piece: BlackPawn()),
      Tile(row: 6, column: 3, isWhiteTile: true, piece: BlackPawn()),
      Tile(row: 6, column: 4, isWhiteTile: false, piece: BlackPawn()),
      Tile(row: 6, column: 5, isWhiteTile: true, piece: BlackPawn()),
      Tile(row: 6, column: 6, isWhiteTile: false, piece: BlackPawn()),
      Tile(row: 6, column: 7, isWhiteTile: true, piece: BlackPawn()),
    ],
    [
      Tile(row: 5, column: 0, isWhiteTile: true),
      Tile(row: 5, column: 1, isWhiteTile: false),
      Tile(row: 5, column: 2, isWhiteTile: true),
      Tile(row: 5, column: 3, isWhiteTile: false),
      Tile(row: 5, column: 4, isWhiteTile: true),
      Tile(row: 5, column: 5, isWhiteTile: false),
      Tile(row: 5, column: 6, isWhiteTile: true),
      Tile(row: 5, column: 7, isWhiteTile: false),
    ],
    [
      Tile(row: 4, column: 0, isWhiteTile: false),
      Tile(row: 4, column: 1, isWhiteTile: true),
      Tile(row: 4, column: 2, isWhiteTile: false),
      Tile(row: 4, column: 3, isWhiteTile: true),
      Tile(row: 4, column: 4, isWhiteTile: false),
      Tile(row: 4, column: 5, isWhiteTile: true),
      Tile(row: 4, column: 6, isWhiteTile: false),
      Tile(row: 4, column: 7, isWhiteTile: true),
    ],
    [
      Tile(row: 3, column: 0, isWhiteTile: true),
      Tile(row: 3, column: 1, isWhiteTile: false),
      Tile(row: 3, column: 2, isWhiteTile: true),
      Tile(row: 3, column: 3, isWhiteTile: false),
      Tile(row: 3, column: 4, isWhiteTile: true),
      Tile(row: 3, column: 5, isWhiteTile: false),
      Tile(row: 3, column: 6, isWhiteTile: true),
      Tile(row: 3, column: 7, isWhiteTile: false),
    ],
    [
      Tile(row: 2, column: 0, isWhiteTile: false),
      Tile(row: 2, column: 1, isWhiteTile: true),
      Tile(row: 2, column: 2, isWhiteTile: false),
      Tile(row: 2, column: 3, isWhiteTile: true),
      Tile(row: 2, column: 4, isWhiteTile: false),
      Tile(row: 2, column: 5, isWhiteTile: true),
      Tile(row: 2, column: 6, isWhiteTile: false),
      Tile(row: 2, column: 7, isWhiteTile: true),
    ],
    [
      Tile(row: 3, column: 0, isWhiteTile: true, piece: WhitePawn()),
      Tile(row: 3, column: 1, isWhiteTile: false, piece: WhitePawn()),
      Tile(row: 3, column: 2, isWhiteTile: true, piece: WhitePawn()),
      Tile(row: 3, column: 3, isWhiteTile: false, piece: WhitePawn()),
      Tile(row: 3, column: 4, isWhiteTile: true, piece: WhitePawn()),
      Tile(row: 3, column: 5, isWhiteTile: false, piece: WhitePawn()),
      Tile(row: 3, column: 6, isWhiteTile: true, piece: WhitePawn()),
      Tile(row: 3, column: 7, isWhiteTile: false, piece: WhitePawn()),
    ],
    [
      Tile(row: 2, column: 0, isWhiteTile: false, piece: WhiteRook()),
      Tile(row: 2, column: 1, isWhiteTile: true, piece: WhiteKnight()),
      Tile(row: 2, column: 2, isWhiteTile: false, piece: WhiteBishop()),
      Tile(row: 2, column: 3, isWhiteTile: true, piece: WhiteQueen()),
      Tile(row: 2, column: 4, isWhiteTile: false, piece: WhiteKing()),
      Tile(row: 2, column: 5, isWhiteTile: true, piece: WhiteBishop()),
      Tile(row: 2, column: 6, isWhiteTile: false, piece: WhiteKnight()),
      Tile(row: 2, column: 7, isWhiteTile: true, piece: WhiteRook()),
    ],
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: board.elementAt(0),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: board.elementAt(1),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: board.elementAt(2),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: board.elementAt(3),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: board.elementAt(4),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: board.elementAt(5),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: board.elementAt(6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: board.elementAt(7),
        ),
      ],
    );
  }
}

class Tile extends StatelessWidget {
  const Tile(
      {Key? key,
      required this.row,
      required this.column,
      required this.isWhiteTile,
      this.piece})
      : super(key: key);
  final bool isWhiteTile;
  final Widget? piece;
  final int row;
  final int column;
  static double tileSize = 47;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: tileSize,
      width: tileSize,
      child: Container(
        child: piece,
        color: isWhiteTile ? Colors.white : Colors.grey[700],
      ),
    );
  }
}
