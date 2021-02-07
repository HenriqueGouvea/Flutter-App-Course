import 'package:flutter/material.dart';
import 'package:flutter_class/widget_raised_button.dart';

column() {
        return Column(
          children: <Widget>[
            raisedButton(),
            raisedButton(),
            raisedButton(),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max, //the row will occupy all the space from left until the right side of the screen
          crossAxisAlignment: CrossAxisAlignment.center,
        );
      }