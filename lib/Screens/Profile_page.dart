import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freelance/Constants/app_icons.dart';

class Profile extends StatefulWidget {
  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _tabController.dispose();
    super.dispose();
  }

  String text1 = 'Follow';
  String text2 = 'Following';
  String text = 'Follow';
  Color c = Colors.yellow;
  Color c1 = Colors.yellow;
  Color c2 = Color.fromRGBO(79, 69, 124, 1);
  bool b = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        title: Text('Persons Name'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
        elevation: 0,
        actions: [IconButton(icon: Icon(Icons.linear_scale_outlined,), onPressed: () {
          showDialog(context: context, builder: (BuildContext context){
            return
                AlertDialog(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                content: Builder(builder: (context){
                  return Container(
                    height: MediaQuery.of(context).size.height/3,
                    width: MediaQuery.of(context).size.width/3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(60, 52, 94, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          margin: EdgeInsets.only(left: 2,right: 2,top: 2),
                          child: TextButton(onPressed: () {  }, child: Text('Block',style: TextStyle(color: Colors.white),),),
                          alignment: Alignment.center,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(60, 52, 94, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          margin: EdgeInsets.only(left: 2,right: 2,top: 2),
                          child: TextButton(onPressed: () {  }, child: Text('Report',style: TextStyle(color: Colors.white),),),
                          alignment: Alignment.center,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(60, 52, 94, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          margin: EdgeInsets.only(left: 2,right: 2,top: 2),
                          child: TextButton(onPressed: () {  }, child: Text('Restrict',style: TextStyle(color: Colors.white),),),
                          alignment: Alignment.center,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(60, 52, 94, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          margin: EdgeInsets.only(left: 2,right: 2,top: 2),
                          child: TextButton(onPressed: () {  }, child: Text('Hide your story',style: TextStyle(color: Colors.white),),),
                          alignment: Alignment.center,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(60, 52, 94, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          margin: EdgeInsets.only(left: 2,right: 2,top: 2),
                          child: TextButton(onPressed: () {  }, child: Text('Share this profile',style: TextStyle(color: Colors.white),),),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  );
                })
            );
          });
        },)],
      ),
      body: Column(children: [
        Stack(children: [
          Container(
            height: MediaQuery.of(context).size.height / 3.6,
            decoration: BoxDecoration(
              color: Color.fromRGBO(60, 52, 94, 1),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IntrinsicHeight(
                child: Row(
                  children: [
                    Stack(children: [
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
                            child: Icon(
                              Icons.verified,
                              color: Colors.yellow,
                              size: 35,
                            ),
                          )),
                    ]),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Text(
                          '50',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
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
                        Text(
                          '50K',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
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
                        Text(
                          '256',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('Following'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 5, top: 5),
                  child: Text(
                    'Persons Name',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 5, top: 5),
                  child: Text(
                    'Add a caption of you profile here',
                    style: TextStyle(fontSize: 12),
                  )),
              Container(
                margin: EdgeInsets.only(top: 30, left: 5),
                child: Text('Followed by mohan,priyanshu'),
              ),
              Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (b == false) {
                            text = text2;
                            c = c2;
                            b = true;
                          } else {
                            text = text1;
                            c = c1;
                            b = false;
                          }
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.only(top: 20),
                        alignment: Alignment.center,
                        width: 65,
                        height: 20,
                        decoration: BoxDecoration(
                          color: c,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Text(text),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, 'message');
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 10, right: 20, top: 20),
                        alignment: Alignment.center,
                        width: 65,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Text(
                          'Message',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ]),
            ],
          ),
        ]),
        SizedBox(height: 10,),
        TabBar(controller: _tabController,
            tabs: [
          Icon(MyFlutterApp.th_large,size: 30,),
          Icon(Icons.play_circle,size: 30,),
          Icon(Icons.messenger,size: 30,),
        ]),
        Expanded(child: TabBarView(
          controller: _tabController,
          children: [
            Text('FIRST SCREEN'),
          Text('SECOND SCREEN'),
          Text('THIRD SCREEN'),
          //add Screens related to the tabs.
        ],))
      ]),
    );
  }
}
