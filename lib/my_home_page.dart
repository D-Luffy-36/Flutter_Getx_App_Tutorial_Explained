import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

class MyHomePage extends StatelessWidget{
  var logger = Logger();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                logger.i("Hello World");
              },
              child: Container(
                width: double.maxFinite,
                height: 100,
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text("Hello World"),
              ),
            ),
            GestureDetector(
              child: Container(
                width: double.maxFinite,
                height: 100,
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text("Hello World"),
              ),
            ),
            GestureDetector(
              child: Container(
                width: double.maxFinite,
                height: 100,
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text("Hello World"),
              ),
            ),
            GestureDetector(
              child: Container(
                width: double.maxFinite,
                height: 100,
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text("Hello World"),
              ),
            ),
          ],
        ),
      )
    );
  }
}