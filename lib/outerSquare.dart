import 'package:flutter/material.dart';

import './innerSquare.dart';

class OuterSquare extends StatelessWidget {

  BorderSide borderSide = new BorderSide();
  Color color;
  OuterSquare(this.color);
  @override
  Widget build(BuildContext context) {
    InnerSquare innerSquare1 = new InnerSquare(color);
    InnerSquare innerSquare2 = new InnerSquare(color);
    InnerSquare innerSquare3 = new InnerSquare(color);

    return Container(
          child: Row(
              children: <Widget>[
                innerSquare1,
                innerSquare2,
                innerSquare3
          ]
    ),
    );
  }
}
