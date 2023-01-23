import 'package:flutter/material.dart';

class Likes extends StatefulWidget {
  const Likes({Key? key}) : super(key: key);

  @override
  State<Likes> createState() => _LikesState();
}

class _LikesState extends State<Likes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Likes'),
        centerTitle: true,
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
                Container(
                margin: EdgeInsets.only(left: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
            Container(
              margin: EdgeInsets.only(left: 10),
              child: Text('Sonam Verma'),
            ),
            Container(
              margin: EdgeInsets.only(left: 165, right: 10),
              padding: EdgeInsets.all(4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.yellow,
              ),
              child: Text(
                'Following',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ]),
            SizedBox(height: 10,),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 165, right: 10),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow,
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ]),
            SizedBox(height: 10,),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 165, right: 10),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow,
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ]),
            SizedBox(height: 10,),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 165, right: 10),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow,
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ]),
            SizedBox(height: 10,),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 165, right: 10),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow,
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ]),
            SizedBox(height: 10,),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 165, right: 10),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow,
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ]),
      ]
    ));
  }
}
