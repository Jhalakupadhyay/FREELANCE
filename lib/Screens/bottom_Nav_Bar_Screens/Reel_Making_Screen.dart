import 'package:flutter/material.dart';

class Reel extends StatefulWidget {
  const Reel({Key? key}) : super(key: key);

  @override
  State<Reel> createState() => _ReelState();
}

class _ReelState extends State<Reel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: Text("Apply The required camera package",style: TextStyle(color: Colors.black),),),
    );
  }
}
