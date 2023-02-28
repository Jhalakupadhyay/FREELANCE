import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freelance/Constants/app_icons.dart';

class Reel1 extends StatefulWidget {
  @override
  State<Reel1> createState() => _Reel1State();
}

class _Reel1State extends State<Reel1> {
  int counter = 3;
  int Index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Container(
          margin: EdgeInsets.only(left: 25),
          child: IconButton(
            onPressed: () {
              Navigator.pushNamed(context, 'search');
            },
            icon: Icon(Icons.search),
          ),
        ),
        title: Text('Following | Trending',style: TextStyle(
          fontFamily: 'kefa',
        ),),
        centerTitle: true,
        actions: <Widget>[
          // Using Stack to show Notification Badge
          Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 20, top: 5),
                child: IconButton(
                    icon: Icon(Icons.notifications),
                    onPressed: () {
                      Navigator.pushNamed(context, 'notification');
                      setState(() {
                        counter = 0;
                      });
                    }),
              ),
              counter != 0
                  ? Positioned(
                      right: 31,
                      top: 16,
                      child: Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        constraints: const BoxConstraints(
                          minWidth: 14,
                          minHeight: 14,
                        ),
                        child: Text(
                          '$counter',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 8,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  : Container(),
            ],
          ),
        ],
      ),
      body: Stack(children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.bottomRight,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'profile');
                },
                child: Container(
                  margin: EdgeInsets.only(right: 8),
                  child: CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
                alignment: AlignmentDirectional.bottomEnd,
                child: Container(
                  margin: EdgeInsets.only(right: 3),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 34,
                      )),
                )),
            Align(
                alignment: AlignmentDirectional.bottomEnd,
                child: IconButton(
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) => openBottomDrawer2(),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      );
                    },
                    icon: Image(
                      image: AssetImage('Images/Message_icon_2.png'),
                      height: 32,
                      width: 32,
                    ))),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: Container(
                margin: EdgeInsets.only(right: 8),
                child: Image(
                  image: AssetImage('Images/profile_2.icon.png'),
                  height: 32,
                  width: 32,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
                alignment: AlignmentDirectional.bottomEnd,
                child: IconButton(
                    onPressed: () {
                      showModalBottomSheet(
                          context: context,
                          builder: (BuildContext context) =>
                              openBottomDrawer3());
                    },
                    icon: Image(
                      image: AssetImage('Images/Plane_Icon.png'),
                      height: 32,
                      width: 32,
                    ))),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 4, left: 10),
              child: Text(
                '1.2M View',
                style: TextStyle(
                  fontSize: 11,
                ),
              ),
            ),
            Row(children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'profile');
                },
                child: Container(
                  margin: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 14,
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 4),
                  child: Text(
                    'Name',
                    style: TextStyle(fontSize: 12),
                  )),
              Container(
                margin: EdgeInsets.only(left: 5),
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 4, bottom: 4),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(255, 175, 0, 1),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Follow',
                  style: TextStyle(fontSize: 9),
                ),
              ),
            ]),
            Container(
              margin: EdgeInsets.only(top: 4, left: 10),
              child: Text(
                '#Dance...more',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 9, bottom: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.music_note,
                    size: 14,
                  ),
                  Text(
                    'Music Name',
                    style: TextStyle(
                      fontSize: 9,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ]),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromRGBO(73, 60, 111, 1),
        elevation: 0,
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Image(
                      image: AssetImage('Images/home_icon.png'),
                    )),
                SizedBox(
                  width: 20,
                ),
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'Reel1');
                  },
                  icon: Image(
                    image: AssetImage('Images/Reel_Icon.png'),
                  ),
                ),
              ],
            ),
            IconButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) => openBottomDrawer1());
              },
              icon: Image(
                image: AssetImage('Images/menu_Icon.png'),
              ),
            ),
          ]),
        ),
      ),
    );
  }

  openBottomDrawer1() {
    return Container(
      height: MediaQuery.of(context).size.height / 2.7,
      child: Drawer(
        backgroundColor: Color.fromRGBO(81, 70, 127, 1),
        elevation: 0,
        child: ListView(
          children: [
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'profile2');
              },
              child: Container(
                margin: EdgeInsets.only(top: 10, bottom: 5),
                child: Row(
                  children: [
                    Stack(children: [
                      CircleAvatar(
                        radius: 22,
                        backgroundColor: Colors.white,
                      ),
                      Positioned(
                        top: 22,
                        left: 22,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromRGBO(255, 175, 0, 1),
                          ),
                          child: Icon(Icons.add),
                        ),
                      ),
                    ]),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text('USER NAME'),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Color.fromRGBO(255, 175, 0, 1),
              height: 1,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'messanger');
              },
              child: Container(
                margin: EdgeInsets.only(top: 5),
                padding: EdgeInsets.all(5),
                child: Text('Message Box'),
              ),
            ),
            Divider(
              color: Color.fromRGBO(255, 175, 0, 1),
              height: 1,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'transaction');
              },
              child: Container(
                margin: EdgeInsets.only(top: 5),
                padding: EdgeInsets.all(5),
                child: Text('Account Transaction'),
              ),
            ),
            Divider(
              color: Color.fromRGBO(255, 175, 0, 1),
              height: 1,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'Earn');
              },
              child: Container(
                margin: EdgeInsets.only(top: 5),
                padding: EdgeInsets.all(5),
                child: Text('How to earn money or get official mark'),
              ),
            ),
            Divider(
              color: Color.fromRGBO(255, 175, 0, 1),
              height: 1,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'Challeng2');
              },
              child: Container(
                margin: EdgeInsets.only(top: 5),
                padding: EdgeInsets.all(5),
                child: Text('Challenge'),
              ),
            ),
            Divider(
              color: Color.fromRGBO(255, 175, 0, 1),
              height: 1,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'language');
              },
              child: Container(
                margin: EdgeInsets.only(top: 5),
                padding: EdgeInsets.all(5),
                child: Text('Language'),
              ),
            ),
            Divider(
              color: Color.fromRGBO(255, 175, 0, 1),
              height: 1,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'setting');
              },
              child: Container(
                margin: EdgeInsets.only(top: 5),
                padding: EdgeInsets.all(5),
                child: Text('Setting'),
              ),
            ),
            Divider(
              color: Color.fromRGBO(255, 175, 0, 1),
              height: 1,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'ref');
              },
              child: Container(
                margin: EdgeInsets.only(top: 5),
                padding: EdgeInsets.all(5),
                child: Text('refferal code'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  openBottomDrawer2() {
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
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              color: Color.fromRGBO(60, 52, 94, 1),
              child: Text(
                'COMMENTS',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 7),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 7, bottom: 7, left: 7),
                  width: MediaQuery.of(context).size.width / 1.5,
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(60, 52, 94, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Superb!!!!'),
                        Icon(Icons.favorite),
                      ]),
                ),
                Container(
                    margin: EdgeInsets.only(bottom: 7),
                    child: IconButton(
                        onPressed: () {},
                        icon: Image(
                          image: AssetImage('Images/Delete_icon.png'),
                          height: 26,
                          width: 26,
                        )))
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 7),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 7, bottom: 7, left: 7),
                  width: MediaQuery.of(context).size.width / 1.5,
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(60, 52, 94, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Superb!!!!'),
                        Icon(Icons.favorite),
                      ]),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 7),
                  child: IconButton(
                    onPressed: () {},
                    icon: Image(
                      image: AssetImage('Images/Delete_icon.png'),
                      height: 26,
                      width: 26,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(7),
                  width: MediaQuery.of(context).size.width / 1.4,
                  margin: EdgeInsets.only(top: 10, left: 10, right: 10),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(60, 52, 94, 1),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Text('Fake'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 176, 0, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text('Delete'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
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
                color: Color.fromRGBO(38, 34, 61, 1),
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
                        backgroundColor: Color.fromRGBO(38, 34, 61, 1),
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
                        backgroundColor: Color.fromRGBO(38, 34, 61, 1),
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
                    width: MediaQuery.of(context).size.width - 20,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(38, 34, 61, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      'Add to faviourite',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    width: MediaQuery.of(context).size.width - 20,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(38, 34, 61, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text('Download',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    width: MediaQuery.of(context).size.width - 20,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(38, 34, 61, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text('Not Interested',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}

// IconButton(
// onPressed: () {
// showModalBottomSheet(
// context: context,
// builder: (BuildContext context) => openBottomDrawer1());
// },
// icon: Image(
// image: AssetImage('Images/menu_Icon.png'),
// )),
