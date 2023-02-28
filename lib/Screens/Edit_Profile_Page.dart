import 'package:flutter/material.dart';
import 'package:freelance/Constants/Circle_Painter.dart';

class Editp extends StatefulWidget {
  const Editp({Key? key}) : super(key: key);

  @override
  State<Editp> createState() => _EditpState();
}

class _EditpState extends State<Editp> {
  @override
  Widget build(BuildContext context) {
    double a = MediaQuery.of(context).size.width / 2 as double;
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Edit Profile'),
        centerTitle: true,
        actions: [
          TextButton(
            onPressed: () {},
            child: Container(
              padding: EdgeInsets.only(left: 10, right: 10, top: 4, bottom: 4),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(4)),
              child: Text(
                'Edit',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          Expanded(
              child: Circle(
            center: {"x": a, "y": -40},
            radius: 230,
            color: Color.fromRGBO(56, 56, 94, 1),
          )),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      color: Color.fromRGBO(255, 175, 0, 1), width: 2),
                ),
                child: CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                ),
              ),
            ],
          ),
          Positioned(
            left: a + 16,
            top: 112,
            child: Container(
              padding: EdgeInsets.all(4),
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 175, 0, 1),
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color.fromRGBO(56, 56, 94, 1),
                  width: 3,
                ),
              ),
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 40,
              ),
            ),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 240, left: 10, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10,top: 10),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(
                        bottom: 100, left: 10, top: 4, right: 10),
                    hintText: 'Bio',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10,right: 10,top: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Date Of Birth',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10,right: 10,top: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'E Mail Address',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10,right: 10,top: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Select Gender',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
