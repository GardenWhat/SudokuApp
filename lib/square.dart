import 'package:flutter/material.dart';

class Square extends StatelessWidget {

  Function changeNumber;
  int number = 0;
  String numberToString = "";
  Color color;

  Square(number, this.color) {
    this.number = number;
    String numberToString = number.toString();
    this.numberToString = numberToString;
  }



  BorderSide borderSide = new BorderSide(width: 1, color: Color.fromARGB(100, 0, 0, 0));

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35,
      height: 35,
      child: RaisedButton(
        shape: Border.fromBorderSide(borderSide),
        color: Colors.white,
        textColor: Colors.black,
        child: Text(numberToString),
        onPressed: () {
          print("Pressed");
        }
      ),
    );
  }
}