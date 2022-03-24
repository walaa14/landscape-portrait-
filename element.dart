import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class element extends StatelessWidget {
  double vertical;
  element({this.vertical=100});

  @override
  Widget build(BuildContext context) {
   return Container(
      margin: EdgeInsets.symmetric(horizontal: 8,vertical: vertical),
      child: Column(
        children: [
          ListTile(
            title: Text("FIRST ELEMENT",
                style: TextStyle(fontSize: 20)),
          ),
          ListTile(
            title: Text("SECOND ELEMENT",
                style: TextStyle(fontSize: 20)),
          ),
          ListTile(
            title: Text("THIRD ELEMENT",
                style: TextStyle(fontSize: 20)),
          ),
          ListTile(
            title: Text("FOURTH ELEMENT",
                style: TextStyle(fontSize: 20)),
          ),
          ListTile(
            title: Text("FIFTHE ELEMENT",
                style: TextStyle(fontSize: 20)),
          ),
        ],
      ),
    );
  }
}
