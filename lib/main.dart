import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:Text('Flutter_Minecraft'),
      ),
      body: Center(
        child: CreeperWidget(),
      ),
    ),
  ));
}

class CreeperWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.green,
      child: Stack(
        children: [
          Positioned(
            top: 90,
            left: 70,
            child: Container(
              width: 60,
              height: 80,
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 40,
            left: 70,
            child: Container(
              width:0,
              height: 0,
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 40,
            left: 30,
            child: Container(
              width: 40,
              height: 40,
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 40,
            right: 30,
            child: Container(
              width: 40,
              height: 40,
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 100,
            left: 50,
            child: Container(
              width: 20,
              height: 80,
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 100,
            right: 50,
            child: Container(
              width: 20,
              height: 80,
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 120,
            left: 30,
            child: Container(
              width:0,
              height:0,
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 120,
            right: 30,
            child: Container(
              width: 0,
              height: 0,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
