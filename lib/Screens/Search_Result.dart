import 'package:freelance/Screens/TabBarScreens/Audios.dart';
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
          title:  Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(right: 4),
            height: 50,
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search User,HashTags',
                hintStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
                prefixIcon: Container(
                  alignment: AlignmentDirectional.centerEnd,
                  child: IconButton(onPressed: () {
                  }, icon: Icon(Icons.search,color: Color.fromRGBO(255, 175, 0, 1),),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                    gapPadding: 4,
                    borderRadius: BorderRadius.circular(10)
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color.fromRGBO(255, 175, 0, 1),)
                ),
              ),
            ),
          ),
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Color.fromRGBO(255, 175, 0, 1),
            indicatorWeight: 3,
            indicatorPadding: EdgeInsets.only(top: 5),
            unselectedLabelColor: Colors.white,
            tabs: const [
              Text('Trending',style: TextStyle(fontSize: 10),),
              Text('User',style: TextStyle(fontSize: 10)),
              Text('Video',style: TextStyle(fontSize: 10)),
              Text('Tag',style: TextStyle(fontSize: 10)),
              Text('Audio',style: TextStyle(fontSize: 10)),
            ],
            labelColor: Colors.white,
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
