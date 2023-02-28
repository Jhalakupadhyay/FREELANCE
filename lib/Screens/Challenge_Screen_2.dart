import 'package:flutter/material.dart';

class Challenge2 extends StatefulWidget {
  const Challenge2({Key? key}) : super(key: key);

  @override
  State<Challenge2> createState() => _Challenge2State();
}

class _Challenge2State extends State<Challenge2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        title: Text('Challenege'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(7),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
            border: Border.all(
              color: Color.fromRGBO(255, 175, 0, 1),
            )
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: MediaQuery.of(context).size.width-14,
                height: MediaQuery.of(context).size.height/3,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: MediaQuery.of(context).size.width-14,
                height: MediaQuery.of(context).size.height/3,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: MediaQuery.of(context).size.width-14,
                height: MediaQuery.of(context).size.height/3,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: MediaQuery.of(context).size.width-14,
                height: MediaQuery.of(context).size.height/3,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
