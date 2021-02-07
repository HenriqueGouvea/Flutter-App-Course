import 'package:flutter/material.dart';
import 'package:flutter_class/widget_raised_button.dart';

row() {
        return Row(
          children: <Widget>[
            raisedButton(),
            raisedButton(),
            raisedButton(),
          ],
          // the Column widget has the same properties below
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max, //the row will occupy all the space from left until the right side of the screen
          crossAxisAlignment: CrossAxisAlignment.center,
        );
      }