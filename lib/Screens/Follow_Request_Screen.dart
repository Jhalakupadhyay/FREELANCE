import 'package:flutter/material.dart';

class followRequest extends StatefulWidget {
  const followRequest({Key? key}) : super(key: key);

  @override
  State<followRequest> createState() => _followRequestState();
}

class _followRequestState extends State<followRequest> {
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
        title: Text('Follow Request'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
          SizedBox(height: 10,),
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
          SizedBox(height: 10,),
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
          SizedBox(height: 10,),
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
          SizedBox(height: 10,),
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
          SizedBox(height: 10,),
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
