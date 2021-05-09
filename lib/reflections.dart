import 'package:flutter/material.dart';

class Reflection {
  int id;
  String label;
  Color bgColor;
  String type;

  Reflection({int id=0,String label='noName',String type='slider',Color bgColor=Colors.red}) {

    this.id = id;
    this.label = label;
    this.type = type;
    this.bgColor = bgColor;

    debugPrint ('new Reflection id ${this.id} ');
  }

}

