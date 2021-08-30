import 'package:flutter/material.dart';

class Ubtext extends StatelessWidget {

  String? ubtext;
  Ubtext(ubtext);

  @override
  Widget build(BuildContext context) {
    return Text(

"$ubtext"      
    );
  }
}