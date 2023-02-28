import 'package:flutter/material.dart';

class Reffral extends StatefulWidget {
  const Reffral({Key? key}) : super(key: key);

  @override
  State<Reffral> createState() => _ReffralState();
}

class _ReffralState extends State<Reffral> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        title: Text('AppStar (official Mark)'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
        elevation: 0,
      ),
      body: Container(
        margin: EdgeInsets.all(7),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7),
          border: Border.all(
            color: Color.fromRGBO(255, 176, 0, 1),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              height: MediaQuery.of(context).size.height/6,
              decoration: BoxDecoration(
                color: Color.fromRGBO(60, 52, 94, 1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Refferal Code'),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 15),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        padding: EdgeInsets.all(4),
                        child: Text('58vyut7ujn'),
                      ),
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                            border: Border.all(color: Color.fromRGBO(255, 175, 0, 1),),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Text('Copy'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              alignment: AlignmentDirectional.topCenter,
              margin: EdgeInsets.all(10),
              height: MediaQuery.of(context).size.height/1.7,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(60, 52, 94, 1),
              ),
              child: Text('Benefits',style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),),
            ),
          ],
        ),
      ),
    );
  }
}
