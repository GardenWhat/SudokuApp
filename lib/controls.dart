import 'package:flutter/material.dart';

class Controls extends StatelessWidget {
  int number = 0;
  String numberToString;

  Function selectNumber;

  Controls(int number) {
    this.number = number;
    String numberToString = number.toString();
    this.numberToString = numberToString;
  }

  int getText(){
    return number;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 70,
      child: FlatButton(
        textColor: Colors.white,
        child: Text(
          numberToString,
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        onPressed: () {
          print(numberToString);
        },
      ),
    );
  }
}
