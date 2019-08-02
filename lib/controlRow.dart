import 'package:flutter/material.dart';

import './controls.dart';

class ControlRow extends StatelessWidget {
  ControlRow();
  static final Controls controls1 = new Controls(1);
  static final Controls controls2 = new Controls(2);
  static final Controls controls3 = new Controls(3);
  static final Controls controls4 = new Controls(4);
  static final Controls controls5 = new Controls(5);
  static final Controls controls6 = new Controls(6);
  static final Controls controls7 = new Controls(7);
  static final Controls controls8 = new Controls(8);
  static final Controls controls9 = new Controls(9);

  //final int number = controls1.number;


  @override
  Widget build(BuildContext context) {
    return Container(
      child:
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <Widget>[
        controls1,
        controls2,
        controls3,
        controls4,
        controls5,
        controls6,
        controls7,
        controls8,
        controls9
      ]),
    );
  }
}
