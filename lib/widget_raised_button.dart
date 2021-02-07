import 'package:flutter/material.dart';

raisedButton() {
  return Center(
    child: RaisedButton(
      color: Colors.orange,
      textColor: Colors.white,
      elevation: 20.0,
      child: Text("Click me"),
      onPressed: () => showText("Button pressed"),),
                );
          } 
                                      
void showText(String msg) {
  print(msg);
}