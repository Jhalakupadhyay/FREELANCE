import 'package:flutter/material.dart';

class Comment extends StatefulWidget {
  const Comment({Key? key}) : super(key: key);

  @override
  State<Comment> createState() => _CommentState();
}

class _CommentState extends State<Comment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Comments'),
        centerTitle: true,
      ),
      body: Column(
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 10),
                        child: Text('Reply',style: TextStyle(fontSize: 11),),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 4),
                        child: Text('Delete',style: TextStyle(fontSize: 11),),
                      ),
                    ],
                  ),
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
                ),
              ]),
          SizedBox(
            height: 10,
          ),
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 10),
                        child: Text('Reply',style: TextStyle(fontSize: 11),),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 4),
                        child: Text('Delete',style: TextStyle(fontSize: 11),),
                      ),
                    ],
                  ),
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
                ),
              ]),
          SizedBox(
            height: 10,
          ),
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 10),
                        child: Text('Reply',style: TextStyle(fontSize: 11),),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 4),
                        child: Text('Delete',style: TextStyle(fontSize: 11),),
                      ),
                    ],
                  ),
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
                ),
              ]),
          SizedBox(
            height: 10,
          ),
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 10),
                        child: Text('Reply',style: TextStyle(fontSize: 11),),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 4),
                        child: Text('Delete',style: TextStyle(fontSize: 11),),
                      ),
                    ],
                  ),
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
                ),
              ]),
          SizedBox(
            height: 10,
          ),
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 10),
                        child: Text('Reply',style: TextStyle(fontSize: 11),),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 4),
                        child: Text('Delete',style: TextStyle(fontSize: 11),),
                      ),
                    ],
                  ),
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
                ),
              ]),
          SizedBox(
            height: 10,
          ),
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 10),
                        child: Text('Reply',style: TextStyle(fontSize: 11),),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 4),
                        child: Text('Delete',style: TextStyle(fontSize: 11),),
                      ),
                    ],
                  ),
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
                ),
              ]),
          SizedBox(
            height: 10,
          ),
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 10),
                        child: Text('Reply',style: TextStyle(fontSize: 11),),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 4,right: 4),
                        child: Text('Delete',style: TextStyle(fontSize: 11),),
                      ),
                    ],
                  ),
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
                ),
              ]),
        ],
      ),
    );
  }
}
