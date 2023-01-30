import 'package:flutter/material.dart';
import 'package:freelance/Constants/app_icons.dart';

class Profile2 extends StatefulWidget {
  const Profile2({Key? key}) : super(key: key);

  @override
  State<Profile2> createState() => _Profile2State();
}

class _Profile2State extends State<Profile2>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
        elevation: 0,
        actions: [IconButton(onPressed: () {
          Navigator.pushNamed(context, 'Edit');
        }, icon:  Image(image: AssetImage('Images/option_icon..png'),
          height: 32,
          width: 32,),)],
      ),
      body: Column(children: [
        Stack(children: [
          Container(
            height: MediaQuery.of(context).size.height / 3.9,
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
                              color: Color.fromRGBO(255, 176, 0, 1),
                              size: 35,
                            ),
                          )),
                    ]),
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Follower',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                    VerticalDivider(
                      thickness: 3,
                      indent: 15,
                      endIndent: 15,
                      width: 25,
                      color: Color.fromRGBO(255, 176, 0, 1),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Following',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                    VerticalDivider(
                      thickness: 3,
                      indent: 15,
                      endIndent: 15,
                      width: 25,
                      color: Color.fromRGBO(255, 176, 0, 1),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Views',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    ),
                    VerticalDivider(
                      thickness: 3,
                      indent: 15,
                      endIndent: 15,
                      width: 25,
                      color: Color.fromRGBO(255, 176, 0, 1),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Wins',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                    )
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
            ],
          ),
        ]),
        SizedBox(height: 10,),
        TabBar(
          labelColor: Color.fromRGBO(255, 176, 0, 1),
          indicatorColor: Color.fromRGBO(255, 176, 0, 1),
            labelPadding: EdgeInsets.all(4),
            controller: _tabController, tabs: [
          Container(
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: Icon(
              MyFlutterApp.th_large,
              color: Color.fromRGBO(255, 176, 0, 1),
            ),
          ),
          Image(image: AssetImage('Images/Play_button.png'),
          height: 32,
          width: 32,),
          Image(image: AssetImage('Images/Message_icon.png'),
            height: 32,
            width: 32,),
          Container(
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: Icon(
              MyFlutterApp.bookmark,
              color: Color.fromRGBO(255, 176, 0, 1),
            ),
          ),
          Container(
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: Icon(
              MyFlutterApp.dollar,
              color: Color.fromRGBO(255, 176, 0, 1),
            ),
          ),
        ]),
        SizedBox(height: 10,),
        Expanded(child: TabBarView(
            controller: _tabController,
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, 'post');
                          },
                          child: Container(
                            margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height/3.5,
                            width: MediaQuery.of(context).size.width/3.5,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          height: MediaQuery.of(context).size.height/3.5,
                          width: MediaQuery.of(context).size.width/3.5,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height/3.5,
                            width: MediaQuery.of(context).size.width/3.5,
                            color: Colors.white,
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height/3.5,
                            width: MediaQuery.of(context).size.width/3.5,
                            color: Colors.white,
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height/3.5,
                            width: MediaQuery.of(context).size.width/3.5,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height/3.5,
                            width: MediaQuery.of(context).size.width/3.5,
                            color: Colors.white,
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height/3.5,
                            width: MediaQuery.of(context).size.width/3.5,
                            color: Colors.white,
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height/3.5,
                            width: MediaQuery.of(context).size.width/3.5,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ]),)
      ]),
    );
  }

  openBottomDrawer2() {
    return Container(
        height: MediaQuery.of(context).size.height / 5.2,
        child: Drawer(
        backgroundColor: Color.fromRGBO(81, 70, 127, 1),
    elevation: 0,
    child: ListView(
      children: [
        Container(
          margin: EdgeInsets.only(top: 10),
          alignment: Alignment.center,
          child: Text('Edit',style: TextStyle(
            fontSize: 20,
              fontWeight: FontWeight.bold),),
        ),
        Divider(
          color: Colors.yellow,
          thickness: 3,
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          alignment: Alignment.center,
          child: Text('Delete',style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold),),
        ),
        Divider(
          color: Color.fromRGBO(255, 176, 0, 1),
          thickness: 3,
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          alignment: Alignment.center,
          child: Text('Turn Off Commenting',style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold),),
        ),
        Divider(
          color: Color.fromRGBO(255, 176, 0, 1),
          thickness: 3,
        ),
      ],
    ),),);
  }

  openBottomDrawer3() {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40), topRight: Radius.circular(40)),
        ),
        height: MediaQuery.of(context).size.height / 2.7,
        child: Drawer(
          backgroundColor: Color.fromRGBO(81, 70, 127, 1),
          elevation: 0,
          child: ListView(
            children: [
              Container(
                alignment: Alignment.center,
                color: Color.fromRGBO(60, 52, 94, 1),
                padding: EdgeInsets.all(7),
                child: Text(
                  'Share To',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 7),
                      child: CircleAvatar(
                        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
                        radius: 16,
                        child: Image.asset('Images/instagram.png'),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          'instagram',
                          style: TextStyle(fontSize: 10),
                        )),
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 7),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 16,
                        child: Image.asset('Images/instaStories.png'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Stories',
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 7),
                      child: CircleAvatar(
                        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
                        radius: 16,
                        child: Image.asset('Images/whatsapp.png'),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          'whatsapp',
                          style: TextStyle(fontSize: 10),
                        )),
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 7),
                      child: CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 16,
                        child: Image.asset('Images/instaStories.png'),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          'Stories',
                          style: TextStyle(fontSize: 10),
                        )),
                  ]),
                  Column(children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 7),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 16,
                        child: Image.asset('Images/img.png'),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          'More',
                          style: TextStyle(fontSize: 10),
                        )),
                  ]),
                ],
              ),
              Divider(
                color: Colors.white,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width-20,
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(60, 52, 94, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text('Add to faviourite'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width-20,
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(60, 52, 94, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text('Download'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width-20,
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(60, 52, 94, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text('Not Interested'),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
