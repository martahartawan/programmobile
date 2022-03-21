import 'package:flutter/material.dart';
import 'rowcolum.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.greenAccent,
          appBar: AppBar(
            title: Text('My Stories'),
            backgroundColor: Color.fromARGB(255, 14, 139, 189),
          ),
          body: Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('img/marta.JPG'),
                  radius: 50.0,
                ),
                const Text(
                  "Dailylife about m",
                  style: TextStyle(color: Colors.indigo, fontSize: 10),
                ),
                Bagianatas(),
                Bagianbawah(),
              ],
            ),
          ))));
}
