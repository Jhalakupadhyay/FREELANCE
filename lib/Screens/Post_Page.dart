import 'package:flutter/material.dart';
import 'package:freelance/Constants/app_icons.dart';

class post extends StatefulWidget {
  const post({Key? key}) : super(key: key);

  @override
  State<post> createState() => _postState();
}

class _postState extends State<post> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Column(
          children: [
            Text('First User Name'),
            Text(
              'Post',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Divider(
            color: Color.fromRGBO(255, 175, 0, 1),
            thickness: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('First User Name'),
                  ),
                ],
              ),
              Container(
                  child: IconButton(
                      onPressed: () {
                        showModalBottomSheet(
                            context: context,
                            builder: (BuildContext context) => openBottomDrawer2());
                      }, icon: Icon(Icons.more_horiz_rounded)))
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 10, top: 10, bottom: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            width: MediaQuery.of(context).size.width / 1.05,
            height: MediaQuery.of(context).size.height / 2,
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Text('# Add Tags'),
          ),
          Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
              IconButton(onPressed: () {}, icon: Icon(MyFlutterApp.commenting)),
              IconButton(onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) => openBottomDrawer3());
              }, icon: Icon(MyFlutterApp.paper_plane))
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(children: [
            Container(
              margin: EdgeInsets.only(left: 10),
              width: 45,
              child: Stack(
                children: [
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.white54,
                  ),
                  Positioned(
                      left: 10,
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white70,
                      )),
                  Positioned(
                      left: 20,
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                      ))
                ],
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, 'likes');
              },
              child: Container(
                margin: EdgeInsets.only(left: 10),
                child: Text('liked by aquib_khan and 56 others'),
              ),
            ),
          ]),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, 'Comment');
            },
            child: Container(
              margin: EdgeInsets.only(left: 10,top: 10),
              child: Text('View all 23 comments'),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10,top: 10),
            child: Text('Date of post'),
          ),
        ],
      ),
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
              color: Color.fromRGBO(255, 175, 0, 1),
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
              color: Color.fromRGBO(255, 175, 0, 1),
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
              color: Color.fromRGBO(255, 175, 0, 1),
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

