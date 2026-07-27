import 'package:flutter/material.dart';

class ListviewDay8 extends StatelessWidget {
  const ListviewDay8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView day 8"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Container(
            color: const Color.fromARGB(255, 190, 94, 21),
            height: 400,
            width: 400,
          ),
          Container(
            color: const Color.fromARGB(255, 225, 99, 9),
            height: 300,
            width: 300,
          ),
          Container(color: Colors.amber, height: 200, width: 200),
          Container(
            color: const Color.fromARGB(255, 5, 16, 218),
            height: 200,
            width: 200,
          ),
          Container(
            color: const Color.fromARGB(255, 190, 94, 21),
            height: 400,
            width: 400,
          ),
          Container(
            color: const Color.fromARGB(255, 215, 10, 243),
            height: 300,
            width: 300,
          ),
          Container(
            color: const Color.fromARGB(255, 48, 206, 8),
            height: 200,
            width: 200,
          ),
        ],
      ),
    );
  }
}
