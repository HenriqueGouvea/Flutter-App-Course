import 'package:flutter/material.dart';

buildListView() {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.add_location),
        title: Text("The title"),
        subtitle: Text("The subtitle"),
        trailing: Icon(Icons.add_shopping_cart),
        selected: true,
        onTap: () {
          print("########## tap 1");
        },
      ),
      ListTile(
        leading: Icon(Icons.add_to_photos),
        title: Text("The title"),
        subtitle: Text("The subtitle"),
        trailing: Icon(Icons.add_box),
        enabled: true,
        onTap: () {
          print("########## tap 2");
        },
        onLongPress: () {
          print("--------- long press");
        },
      ),
      Text("Text sample"),
    ],);
}