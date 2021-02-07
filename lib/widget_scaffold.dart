import 'package:flutter/material.dart';

scaffold() {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chatália"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        ),
      drawer: Container(
        color: Colors.orange,
        ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_a_photo),
        onPressed: () { print("Pressed"); },
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 40.0,
          child: Row(
            children: [
              Text("asdsadas"),
              Icon(Icons.home)
            ],
          ),
        ),
        color: Colors.lime
      ),
      persistentFooterButtons: [
        IconButton(icon: Icon(Icons.add_alarm),
        onPressed: null,)
      ],
    );
  }