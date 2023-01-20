import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        title: Text('Persons Name'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
        elevation: 0,
      ),
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height/3,
            decoration: BoxDecoration(
              color: Color.fromRGBO(60, 52, 94, 1),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
            ),
          ),
          Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IntrinsicHeight(
              child: Row(
                children: [
                  Stack(
                      children:[
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Positioned(
                          top: -2,
                          left: 48,
                          child: Container(
                            child: Icon(Icons.verified,color: Colors.yellow,size: 35,),
                          )
                        ),
                      ]
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Text('50',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text('Posts'),
                    ],
                  ),
                  VerticalDivider(
                    thickness: 3,
                    endIndent: 30,
                    width: 30,
                    color: Colors.yellow,
                  ),
                  Column(
                    children: [
                      Text('50K',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text('Followers'),
                    ],
                  ),
                  VerticalDivider(
                    thickness: 3,
                    endIndent: 30,
                    width: 30,
                    color: Colors.yellow,
                  ),
                  Column(
                    children: [
                      Text('256',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text('Following'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 5,top: 5),
                child: Text('Persons Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            Container(
                margin: EdgeInsets.only(left: 5,top: 5),
                child: Text('Add a caption of you profile here',style: TextStyle(fontSize: 12),)),
          ],
        ),
      ]
      ),
    );
  }
}
