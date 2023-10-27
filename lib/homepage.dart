import 'package:flutter/material.dart';
import 'package:new_app/widgets/card1.dart';
import 'package:new_app/widgets/card2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding:  EdgeInsets.all(8.0),
        child: Column(children: [
          Card1(),
           SizedBox(
            height: 50,
          ),
          Card2()
        ]),
      ),
    );
  }
}
