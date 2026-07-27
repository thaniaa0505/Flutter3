import 'package:flutter/material.dart';

class StackDay8 extends StatelessWidget {
  const StackDay8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Day 8"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Stack(
            alignment: AlignmentGeometry.center,
            children: [
              Container(
                color: const Color.fromARGB(221, 246, 41, 41),
                height: 400,
                width: 400,
              ),
              Container(
                color: const Color.fromARGB(221, 36, 138, 201),
                height: 300,
                width: 300,
              ),
              Container(
                color: const Color.fromARGB(221, 66, 196, 23),
                height: 200,
                width: 200,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
