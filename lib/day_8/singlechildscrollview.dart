import 'package:flutter/material.dart';

class SinglechildscrollviewDay8 extends StatelessWidget {
  const SinglechildscrollviewDay8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SingleChild day 8"),
        backgroundColor: const Color.fromARGB(255, 210, 64, 113),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        physics: BouncingScrollPhysics(),
        // reverse: true,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SingleChildScrollView(
                child: Row(
                  children: [
                    Container(
                      color: Colors.amberAccent,
                      height: 400,
                      width: 400,
                    ),
                    Container(
                      color: const Color.fromARGB(255, 247, 2, 137),
                      height: 300,
                      width: 300,
                    ),
                    Container(
                      color: const Color.fromARGB(255, 230, 7, 234),
                      height: 200,
                      width: 200,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 35, 207, 9),
              height: 400,
              width: 400,
            ),
            Container(color: Colors.blue, height: 300, width: 300),
            Container(
              color: const Color.fromARGB(255, 44, 19, 208),
              height: 200,
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
