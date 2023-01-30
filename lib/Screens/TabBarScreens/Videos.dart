import 'package:flutter/material.dart';

class Videos extends StatefulWidget {
  const Videos({Key? key}) : super(key: key);

  @override
  State<Videos> createState() => _VideosState();
}

class _VideosState extends State<Videos> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, 'Reel');
              },
              child: Container(
                margin: EdgeInsets.only(left: 15,top: 15),
                width: MediaQuery.of(context).size.width/3.5,
                height: MediaQuery.of(context).size.height/4,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15,top: 15),
              width: MediaQuery.of(context).size.width/3.5,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
            ),
            Container(
              margin: EdgeInsets.only(left: 15,top: 15),
              width: MediaQuery.of(context).size.width/3.5,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 15,top: 15),
              width: MediaQuery.of(context).size.width/3.5,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
            ),
            Container(
              margin: EdgeInsets.only(left: 15,top: 15),
              width: MediaQuery.of(context).size.width/3.5,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
            ),
            Container(
              margin: EdgeInsets.only(left: 15,top: 15),
              width: MediaQuery.of(context).size.width/3.5,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 15,top: 15),
              width: MediaQuery.of(context).size.width/3.5,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
            ),
            Container(
              margin: EdgeInsets.only(left: 15,top: 15),
              width: MediaQuery.of(context).size.width/3.5,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
            ),
            Container(
              margin: EdgeInsets.only(left: 15,top: 15),
              width: MediaQuery.of(context).size.width/3.5,
              height: MediaQuery.of(context).size.height/4,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
            ),
          ],
        ),
      ],
    );
  }
}
