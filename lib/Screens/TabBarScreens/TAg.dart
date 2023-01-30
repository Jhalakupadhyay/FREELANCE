import 'package:flutter/material.dart';

class Tag extends StatefulWidget {
  const Tag({Key? key}) : super(key: key);

  @override
  State<Tag> createState() => _TagState();
}

class _TagState extends State<Tag> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, 'tagS');
            },
            child: Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10,left: 10),
                    child: CircleAvatar(
                      child: Text('#',style: TextStyle(fontSize: 30),),
                      radius: 25,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                        child: Text('#Tags'),//use a variable for name.
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
                  child: Text('#',style: TextStyle(fontSize: 30),),
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('#Tags'),//use a variable for name.
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
                  child: Text('#',style: TextStyle(fontSize: 30),),
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('#Tags'),//use a variable for name.
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
                  child: Text('#',style: TextStyle(fontSize: 30),),
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('#Tags'),//use a variable for name.
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
                  child: Text('#',style: TextStyle(fontSize: 30),),
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('# Tags'),//use a variable for name.
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
                  child: Text('#',style: TextStyle(fontSize: 30),),
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('#Tags'),//use a variable for name.
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
                  child: Text('#',style: TextStyle(fontSize: 30),),
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('#tasg'),//use a variable for name.
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
                  child: Text('#',style: TextStyle(fontSize: 30),),
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('#Tags'),//use a variable for name.
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
                  child: Text('#',style: TextStyle(fontSize: 30),),
                  radius: 25,
                  backgroundColor: Colors.white,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 5,top: 5),
                    child: Text('#TAgs'),//use a variable for name.
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
