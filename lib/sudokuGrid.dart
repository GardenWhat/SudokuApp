import 'package:flutter/material.dart';

import './outerSquare.dart';

class SudokuGrid extends StatelessWidget {

  BorderSide borderSide = new BorderSide();

  Color color;
  SudokuGrid(this.color);

  @override
  Widget build(BuildContext context) {
    OuterSquare outerSquare1 = new OuterSquare(color);
    OuterSquare outerSquare2 = new OuterSquare(color);
    OuterSquare outerSquare3 = new OuterSquare(color);
    return Container(
      padding: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            outerSquare1,
            outerSquare2,
            outerSquare3
          ]
      ),
      );
  }
}
