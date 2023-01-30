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
    Color c2 = Color.fromRGBO(255, 176, 0, 1);
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
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: Text(
                'Follow Requests',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'profile');
                    },
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text('Sonam Verma'),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(255, 176, 0, 1),
                        ),
                        child: Text(
                          'Confirm',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
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
                    ],
                  ),
                ]),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Stack(
                      children: [
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              height: 40,
                              width: 40,
                              child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Colors.brown,
                          ),
                            ),
                        Positioned(
                          left: 9,
                          top: 8,
                          child: Container(
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            margin: EdgeInsets.only(left: 10),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ),
                      ],
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
                  ],
                ),
                Container(
                    child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'follow');
                  },
                  icon: Icon(Icons.arrow_forward),
                )),
              ]),
          Expanded(
              child: Divider(
            color: Colors.black,
                thickness: 1,
          )),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10),
              child: Text(
                'Today',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 10),
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
                Container(
                  margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                      color: c, borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    t,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, right: 5, top: 10),
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
          ),
          Expanded(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, right: 5, top: 10),
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
          ),
          Expanded(
              child: const Divider(
            color: Colors.black,
                thickness: 1,
          )),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10),
              child: Text(
                'This Week',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 10),
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
                Container(
                  margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                      color: c, borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    t,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, right: 5, top: 10),
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
          ),
          Expanded(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, right: 5, top: 10),
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
          ),
          Expanded(
              child: Divider(
            color: Colors.black,
                thickness: 1,
          )),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: Text(
                'Suggested for you',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 10),
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
                Container(
                  margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                      color: c, borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    t,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 10),
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
                Container(
                  margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                      color: c, borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    t,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 5, top: 10),
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
                Container(
                  margin: EdgeInsets.only(right: 10),
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                      color: c, borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    t,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
