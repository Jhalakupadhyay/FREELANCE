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
    String t = 'Follow';
    Color c1 = Color.fromRGBO(38, 34, 61, 1);
    Color c2 = Color.fromRGBO(255, 176, 0, 1);
    Color c = Color.fromRGBO(255, 176, 0, 1);
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
                      )),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                      )),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                      )),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                      )),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                      )),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                      )),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10,top: 4),
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
                        margin: EdgeInsets.only(right: 10,top: 4),
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
          Divider(
            color: Colors.black,
          ),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, 'profile');
                      },
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 8),
                            child: CircleAvatar(
                              radius: 18,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 8),
                            child: Text('Sonam Verma'),
                          ),
                        ],
                      )),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(255, 176, 0, 1),
                        ),
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        child: IconButton(onPressed: () {  }, icon: Icon(Icons.dangerous_outlined),),
                      ),
                    ],
                  ),
                ]),
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
                            margin: EdgeInsets.only(left: 10,top: 8),
                            child: CircleAvatar(
                              radius: 18,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 8),
                            child: Text('Sonam Verma'),
                          ),
                        ],
                      )),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(255, 176, 0, 1),
                        ),
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        child: IconButton(onPressed: () {  }, icon: Icon(Icons.dangerous_outlined),),
                      ),
                    ],
                  ),
                ]),
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
                            margin: EdgeInsets.only(left: 10,top: 8),
                            child: CircleAvatar(
                              radius: 18,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 8),
                            child: Text('Sonam Verma'),
                          ),
                        ],
                      )),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(255, 176, 0, 1),
                        ),
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        child: IconButton(onPressed: () {  }, icon: Icon(Icons.dangerous_outlined),),
                      ),
                    ],
                  ),
                ]),
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
                            margin: EdgeInsets.only(left: 10,top: 8),
                            child: CircleAvatar(
                              radius: 18,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 8),
                            child: Text('Sonam Verma'),
                          ),
                        ],
                      )),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(255, 176, 0, 1),
                        ),
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        child: IconButton(onPressed: () {  }, icon: Icon(Icons.dangerous_outlined),),
                      ),
                    ],
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
