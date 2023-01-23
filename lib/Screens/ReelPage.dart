import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freelance/Constants/app_icons.dart';
import 'package:freelance/Screens/Home.dart';
import 'package:freelance/Screens/bottom_Nav_Bar_Screens/Reel_Making_Screen.dart';

class Reel1 extends StatefulWidget {
  const Reel1({Key? key}) : super(key: key);

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
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, 'search');
          },
          icon: Icon(Icons.search),
        ),
        title: Text('Following | Trending'),
        centerTitle: true,
        actions: <Widget>[
          // Using Stack to show Notification Badge
          Stack(
            children: <Widget>[
              IconButton(
                  icon: Icon(Icons.notifications),
                  onPressed: () {
                    Navigator.pushNamed(context, 'notification');
                    setState(() {
                      counter = 0;
                    });
                  }),
              counter != 0
                  ? Positioned(
                      right: 11,
                      top: 11,
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Align(
            alignment: AlignmentDirectional.bottomEnd,
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'profile');
              },
              child: CircleAvatar(
                radius: 18,
                backgroundColor: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 30,
                  ))),
          Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: IconButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) => openBottomDrawer2());
                  },
                  icon: Icon(
                    Icons.messenger,
                    size: 30,
                  ))),
          const Align(
            alignment: AlignmentDirectional.bottomEnd,
            child: CircleAvatar(
              radius: 18,
              backgroundColor: Colors.white,
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
                        builder: (BuildContext context) => openBottomDrawer3());
                  },
                  icon: Icon(
                    MyFlutterApp.paper_plane,
                    size: 30,
                  ))),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.transparent,
        elevation: 0,
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.home)),
              IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'Reel1');
                  },
                  icon: Icon(Icons.video_camera_back_sharp)),
              IconButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) => openBottomDrawer1());
                  },
                  icon: Icon(Icons.menu)),
            ],
          ),
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
              onTap: (){
                Navigator.pushNamed(context, 'profile2');
              },
              child: Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.yellow),
                ),
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
                            color: Colors.yellow,
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
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, 'messanger');
              },
              child: Container(
                margin: EdgeInsets.only(top: 5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.yellow),
                ),
                child: Text('Message Box'),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.yellow),
              ),
              child: Text('Account Transaction'),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.yellow),
              ),
              child: Text('How to earn money or get official mark'),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.yellow),
              ),
              child: Text('Challenge'),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.yellow),
              ),
              child: Text('Language'),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.yellow),
              ),
              child: Text('Setting'),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.yellow),
              ),
              child: Text('refferal code'),
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
              padding: EdgeInsets.all(7),
              alignment: Alignment.center,
              color: Color.fromRGBO(60, 52, 94, 1),
              child: Text('COMMENTS'),
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
                        onPressed: () {}, icon: Icon(Icons.delete_rounded)))
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
                        onPressed: () {}, icon: Icon(Icons.delete_rounded)))
              ],
            ),
            Row(children: [
              Container(
                color: Color.fromRGBO(60, 52, 94, 1),
                alignment: Alignment.center,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        gapPadding: 4, borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.yellow,
                ),
                child: Text('Delete'),
              ),
            ]),
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
