import 'package:flutter/material.dart';

class Bagianatas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.auto_graph,
                color: Colors.red,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.red),
                    child: Center(child: Text('Prestasi'))),
              )
            ],
          ),
          margin: EdgeInsets.only(right: 30, bottom: 30),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.alarm_add,
                color: Colors.black,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(child: Text('sleep'))),
              )
            ],
          ),
          margin: EdgeInsets.only(bottom: 30),
        ),
      ],
    );
  }
}

class Bagianbawah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.sports,
                color: Colors.green,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.green),
                    child: Center(child: Text('olahraga'))),
              )
            ],
          ),
          margin: EdgeInsets.only(right: 30, bottom: 30),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.cached,
                color: Colors.blue,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.orange),
                    child: Center(child: Text('repeat'))),
              )
            ],
          ),
          margin: EdgeInsets.only(bottom: 30),
        ),
      ],
    );
  }
}
