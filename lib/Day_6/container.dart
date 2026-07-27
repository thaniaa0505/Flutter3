import 'package:flutter/material.dart';

class ContainerDay6 extends StatelessWidget {
  const ContainerDay6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container day 6"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Container(height: 100, width: 400, color: Colors.red),
          ),

          Container(
            height: 100,
            width: 200,
            color: Colors.blue,
            child: Column(
              children: [
                Text("Nama: Thania"),
                Text("Hoby: Reading"),
                Text("Alamat: Tebet"),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.all(16),
            height: 100,
            width: 200,
            color: Colors.green,
            child: Column(
              children: [
                Text("Nama: Thania"),
                Text("Hoby:Reading"),
                Text("Alamat:Tebet"),
              ],
            ),
          ),
          // 4
          Container(
            margin: EdgeInsets.only(top: 40),
            padding: EdgeInsets.all(16),
            height: 100,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.green,
              // backgroundBlendMode: BlendMode.color,
              border: Border.all(
                color: Colors.black,
                width: 2,
                strokeAlign: 10,
              ),
              borderRadius: BorderRadius.vertical(top: Radius.circular(100)),
              boxShadow: [
                BoxShadow(
                  color: Colors.amber,
                  blurRadius: 10,
                  offset: Offset(10, 20),
                ), // BoxShadow
              ], //BoxDecoration
            ),
            child: Column(
              children: [
                Text("Nama :Thania"),
                Text("Hoby :Reading"),
                Text("Alamat:Tebet"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
