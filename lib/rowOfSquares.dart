import 'package:flutter/material.dart';

import './square.dart';

class RowOfSquares extends StatelessWidget {

  int number = 0;
  String numberToString = "";
  Color color;

  RowOfSquares(int number, this.color) {
    this.number = number;
    String numberToString = number.toString();
    this.numberToString = numberToString;
  }


  @override
  Widget build(BuildContext context) {

    Square square1 = new Square(1*number, color);
    Square square2 = new Square(1*number, color);
    Square square3 = new Square(1*number, color);

    return Container(
      child:
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <Widget>[
        square1,
        square2,
        square3
      ]),
    );
  }
}

