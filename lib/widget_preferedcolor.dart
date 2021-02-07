import 'package:flutter/material.dart';

class WidgetCorPreferida extends StatefulWidget {
  @override
  _WidgetCorPreferidaState createState() => _WidgetCorPreferidaState();
}

class _WidgetCorPreferidaState extends State<WidgetCorPreferida> {
  String colorName = "";
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StatefulWidget")
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            TextField(
              onSubmitted: (String text) {
                
                setState(() {
                  debugPrint("### setState was called");
                  colorName = text;
                });
                
              },
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Your prefered color is: $colorName",
              style: TextStyle(fontSize: 20.0)),
            ),
          ], 
        )
      )
    );
  }
}