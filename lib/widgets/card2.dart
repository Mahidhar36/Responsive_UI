import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        Container(
            margin: const EdgeInsets.only(top: 50),
            height: 90,
            width: width - 140,
            decoration: BoxDecoration(
              color: Colors.red[300],
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0, 3),
                  blurRadius: 6,
                  spreadRadius: 0,
                ),
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(3, 0),
                  blurRadius: 4,
                  spreadRadius: 0,
                ),
              ],
            ),
            child: Container(
              margin:
                  const EdgeInsets.only(bottom: 8, top: 55, left: 5, right: 20),
              width: width - 160,
              color: const Color.fromARGB(255, 128, 237, 131),
            )),
        Positioned(
          top: 25,
          left: 0.31 * width,
          child: Container(
            height: 40,
            width: 0.2 * width,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
