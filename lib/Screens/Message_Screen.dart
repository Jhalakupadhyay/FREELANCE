import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  const Message({Key? key}) : super(key: key);

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
      ),
      body: Center(
        child:
        Text('CAN IMPLEMENT FLUTTER_SHARE FOR MESSAGE SCREEN'),
      ),
    );
  }
}
