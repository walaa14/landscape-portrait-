import 'package:flutter/material.dart';
import '../element.dart';

class Landscape extends StatelessWidget{
  const Landscape({Key?key}) : super(key:key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 166, 0, 255),
          elevation: 0,
          toolbarHeight: 80,
          title: Text(
            "SECOND ASSIGNMENT",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.w300),
          ),
          ),
        body: Row(
          children: [
            Expanded(
              flex: 1,
              child: element(vertical: 0),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Color.fromARGB(255, 255, 0, 0),
              ),
            ),
          ],
        ));
    

  }}