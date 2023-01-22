import 'package:flutter/material.dart';
import 'package:freelance/Constants/app_icons.dart';

class notification extends StatefulWidget {
  const notification({Key? key}) : super(key: key);

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    String t1 = 'Following';
    String t2 = 'Follow';
    String t = t2;
    Color c1 = Color.fromRGBO(38, 34, 61, 1);
    Color c2 = Colors.yellow;
    Color c = c2;
    bool b = false;
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
        elevation: 0,
        title: Text('ACTIVITY'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 10, top: 10),
            child: Text(
              'Follow Requests',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, 'profile');
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text('Sonam Verma'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 110, right: 10),
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.yellow,
                  ),
                  child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Text(
                    'DELETE',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ]),
          SizedBox(
            height: 15,
          ),
          Row(children: [
            Container(
              height: 50,
              width: 55,
              child: Stack(
                children:[
                Container(
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  margin: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.brown,
                  ),
                ),
                Positioned(
                  left: 6,
                  top: 6,
                  child: Container(
                    decoration: BoxDecoration(shape: BoxShape.circle),
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      radius: 16,
                      backgroundColor: Colors.white,
                    ),
                  ),
                ),
                ]
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10,bottom: 3),
                  child: Text('Neha Verma',style: TextStyle(fontSize: 10),),
                ),
                Text('+10 others',style: TextStyle(fontSize: 10),),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 210),
                child: IconButton(onPressed: (){
                  Navigator.pushNamed(context, 'follow');
                }, icon: Icon(Icons.arrow_forward),)),
          ]),
          Divider(color: Colors.black,),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Text('Today',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,right: 5,top: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text('naman started '
                    'following you'),
              ),
                  Container(
                  margin: EdgeInsets.only(left: 100),
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: c,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text(t),
                ),

            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,right: 5,top: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text('naman started '
                    'following you'),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,right: 5,top: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text('naman started '
                    'following you'),
              ),
            ],
          ),
          Divider(color: Colors.black,),
          Container(
            margin: EdgeInsets.only(left: 10,right: 10),
            child: Text('This week',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Text('Today',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,right: 5,top: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text('naman started '
                    'following you'),
              ),
              Container(
                margin: EdgeInsets.only(left: 100),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                    color: c,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Text(t),
              ),

            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,right: 5,top: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text('naman started '
                    'following you'),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,right: 5,top: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text('naman started '
                    'following you'),
              ),
            ],
          ),
          Divider(color: Colors.black,),
          Container(
            margin: EdgeInsets.only(left: 10,top: 10),
            child: Text('Suggested for you',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,right: 5,top: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text('naman started '
                    'following you'),
              ),
              Container(
                margin: EdgeInsets.only(left: 60),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                    color: c,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Text(t),
              ),
              Container(
                child: IconButton(onPressed: () {  }, icon: Icon(Icons.dangerous_outlined),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,right: 5,top: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text('naman started '
                    'following you'),
              ),
              Container(
                margin: EdgeInsets.only(left: 60),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                    color: c,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Text(t),
              ),
              Container(
                child: IconButton(onPressed: () {  }, icon: Icon(Icons.dangerous_outlined),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10,right: 5,top: 10),
                child: CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text('naman started '
                    'following you'),
              ),
              Container(
                margin: EdgeInsets.only(left: 60),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                    color: c,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Text(t),
              ),
              Container(
                child: IconButton(onPressed: () {  }, icon: Icon(Icons.dangerous_outlined),),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
