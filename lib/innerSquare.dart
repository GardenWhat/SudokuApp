import 'package:flutter/material.dart';

import './rowOfSquares.dart';

class InnerSquare extends StatelessWidget {
  Color color;
  int number;
  InnerSquare(this.color);

  @override
  Widget build(BuildContext context) {
    RowOfSquares rowOfSquares1 = new RowOfSquares(number, color);
    RowOfSquares rowOfSquares2 = new RowOfSquares(number, color);
    RowOfSquares rowOfSquares3 = new RowOfSquares(number, color);

    return Container(
      decoration: ShapeDecoration(
        shape: Border.all(),
      ),
      child: Column(
          children: <Widget>[
            rowOfSquares1,
            rowOfSquares2,
            rowOfSquares3
          ]),
    );
  }
}
