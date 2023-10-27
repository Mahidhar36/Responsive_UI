import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Container(
        height: 100,
        width: width - 100,
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(color: Colors.red[300], boxShadow: const [
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
        ]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 15),
              height: 35,
              width: width * 0.2,
              color: Colors.grey,
            ),
            Container(
              height: 30,
              width: width - 160,
              color: const Color.fromARGB(255, 128, 237, 131),
            )
          ],
        ));
  }
}
