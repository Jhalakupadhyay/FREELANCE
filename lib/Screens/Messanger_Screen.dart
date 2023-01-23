import 'package:flutter/material.dart';

class Messanger extends StatefulWidget {
  const Messanger({Key? key}) : super(key: key);

  @override
  State<Messanger> createState() => _MessangerState();
}

class _MessangerState extends State<Messanger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        title: Text('Messenger'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
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
                  Container(
                    margin: EdgeInsets.only(top: 4),
                    child: Text('Online',style: TextStyle(
                      fontSize: 11,
                    ),),
                  )
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 4),
                    child: Text('Online',style: TextStyle(
                      fontSize: 11,
                    ),),
                  )
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 4),
                    child: Text('Online',style: TextStyle(
                      fontSize: 11,
                    ),),
                  )
                ]),
                Container(
                  margin: EdgeInsets.only(left: 210),
                  child: Icon(Icons.favorite),
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
                Column(children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('Sonam Verma'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 4),
                    child: Text('Online',style: TextStyle(
                      fontSize: 11,
                    ),),
                  )
                ]),
                Container(
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  margin: EdgeInsets.only(left: 190),
                  child: Text("Delete")
                ),
              ]),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
}
