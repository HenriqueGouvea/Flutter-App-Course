import 'package:flutter/material.dart';

buildListView() {
            final items = List<String>.generate(100,
             (i) => "Item $i");

            return ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index){
                return ListTile(
                  leading: Icon(Icons.arrow_right),
                  title: Text("${items[index]}"),
                  onTap: () {
                    debugPrint("${items[index]} was selected");
                  }
                );
              },
            );
          }