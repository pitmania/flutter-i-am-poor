import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I am Poor')),
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/empty_wallet.png'),
          ),
        ),
      ),
    ),
  );
}
