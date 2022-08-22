import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFF76b852),
          title: const Text(
            "My App",
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          centerTitle: true,
        ),
        body: Align(
          child: Center(
            child: Container(
              alignment: Alignment.center,
              color: Colors.lightGreen,
              child: Container(
                alignment: Alignment.center,
                height: 325,
                width: 325,
                decoration: BoxDecoration(
                  color: Colors.lightGreenAccent,
                  border: Border.all(
                    color: Colors.green,
                    width: 25,
                  ),
                ),
                child: const Text(
                  "oooo",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 180,
                    fontWeight: FontWeight.w300,
                    letterSpacing: -47,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
