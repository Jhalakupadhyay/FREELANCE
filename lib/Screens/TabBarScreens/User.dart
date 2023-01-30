import 'package:flutter/material.dart';

class User extends StatefulWidget {
  const User({Key? key}) : super(key: key);

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, 'profile');
            },
            child: Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10,left: 10),
                    child: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                        child: Text('User name'),//use a variable for name.
                      ),
                      Container(
                        child: Text('Caption',style: TextStyle(fontSize: 11),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('User name'),//use a variable for name.
                  ),
                  Container(
                    child: Text('Caption',style: TextStyle(fontSize: 11),),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('User name'),//use a variable for name.
                  ),
                  Container(
                    child: Text('Caption',style: TextStyle(fontSize: 11),),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('User name'),//use a variable for name.
                  ),
                  Container(
                    child: Text('Caption',style: TextStyle(fontSize: 11),),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('User name'),//use a variable for name.
                  ),
                  Container(
                    child: Text('Caption',style: TextStyle(fontSize: 11),),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('User name'),//use a variable for name.
                  ),
                  Container(
                    child: Text('Caption',style: TextStyle(fontSize: 11),),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('User name'),//use a variable for name.
                  ),
                  Container(
                    child: Text('Caption',style: TextStyle(fontSize: 11),),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('User name'),//use a variable for name.
                  ),
                  Container(
                    child: Text('Caption',style: TextStyle(fontSize: 11),),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 10),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('User name'),//use a variable for name.
                  ),
                  Container(
                    child: Text('Caption',style: TextStyle(fontSize: 11),),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
