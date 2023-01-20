import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, 'profile');
            },
            child: Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: CircleAvatar(
                radius: 18,
                backgroundColor: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 8,),
          Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.red,size: 30,))),
          Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: IconButton(onPressed: (){}, icon: Icon(Icons.messenger,size: 30,))),
          const Align(
            alignment: AlignmentDirectional.bottomEnd,
            child: CircleAvatar(
              radius: 18,
              backgroundColor: Colors.white,
            ),
          ),
          SizedBox(height: 10,),
          Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: IconButton(onPressed: (){}, icon: Icon(Icons.share_rounded,size: 30,))),
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
              IconButton(onPressed: (){}, icon: Icon(Icons.home)),
              IconButton(onPressed: (){
                Navigator.pushNamed(context, 'Reel1');
              }, icon: Icon(Icons.video_camera_back_sharp)),
              IconButton(onPressed: (){
                showModalBottomSheet(context: context, builder: (BuildContext context)=>openBottomDrawer());
              }, icon: Icon(Icons.menu)),
            ],
          ),
        ),
      ),
    );
  }
  openBottomDrawer(){
    return Container(
      height: MediaQuery.of(context).size.height/2.7,
      child: Drawer(
        backgroundColor: Color.fromRGBO(81, 70, 127, 1),
        elevation: 0,
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.yellow),
              ),
              child: Row(
                children: [
                  Stack(
                      children:[
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
                      ]
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text('USER NAME'),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.yellow),
              ),
              child: Text('Message Box'),
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
}


