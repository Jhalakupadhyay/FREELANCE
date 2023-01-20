import 'package:freelance/Screens/Audios.dart';
import 'package:freelance/Screens/TabBarScreens/TAg.dart';
import 'package:freelance/Screens/TabBarScreens/User.dart';
import 'package:freelance/Screens/TabBarScreens/Videos.dart';

import 'TabBarScreens/Trending.dart';
import 'package:flutter/material.dart';
class Result extends StatefulWidget {
  @override
  State<Result> createState() => _ResultState();
}

class _ResultState extends State<Result> with SingleTickerProviderStateMixin{
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
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Color.fromRGBO(81, 70, 127, 1),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            IconButton(onPressed: (){
              Navigator.pushNamed(context, 'Result');
            }, icon: Icon(Icons.search))
          ],
          title: Container(
            alignment: Alignment.center,
            height: 50,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  gapPadding: 4,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),

          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.yellow,
            indicatorWeight: 3,
            unselectedLabelColor: Colors.black54,
            tabs: const [
              Text('Trending',style: TextStyle(fontSize: 11),),
              Text('User',style: TextStyle(fontSize: 11)),
              Text('Video',style: TextStyle(fontSize: 11)),
              Text('Tag',style: TextStyle(fontSize: 11)),
              Text('Audio',style: TextStyle(fontSize: 11)),
            ],
            labelColor: Colors.yellow,
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            Trending(),
            User(),
            Videos(),
            Tag(),
            Audio(),
          ],
        ),
      ),
    );
  }
}
