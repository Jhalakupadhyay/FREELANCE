import 'package:flutter/material.dart';

class Earn extends StatefulWidget {
  const Earn({Key? key}) : super(key: key);

  @override
  State<Earn> createState() => _EarnState();
}

class _EarnState extends State<Earn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        title: Text('Earn Money'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
    );
  }
}
