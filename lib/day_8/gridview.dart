import 'package:flutter/material.dart';

class GridviewDay8 extends StatelessWidget {
  const GridviewDay8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView day 8"),
        backgroundColor: Colors.green,
      ),
      body: GridView.count(
        crossAxisSpacing: 10,
        mainAxisSpacing: 6,
        crossAxisCount: 3,
        children: <Widget>[
          Container(color: Colors.red),
          Container(color: const Color.fromARGB(255, 235, 227, 2)),
          Container(color: const Color.fromARGB(255, 3, 244, 59)),
          Container(color: const Color.fromARGB(255, 7, 165, 213)),
        ],
      ),
    );
  }
}
