import 'package:flutter/material.dart';

Center centeredText() {
      return Center(
          child: Text("Text",
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.orange,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            decorationColor: Colors.blue,
            decorationStyle: TextDecorationStyle.dashed
          ),),
        );
    }