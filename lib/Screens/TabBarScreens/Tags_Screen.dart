import 'package:flutter/material.dart';

class Tags extends StatefulWidget {
  const Tags({Key? key}) : super(key: key);

  @override
  State<Tags> createState() => _TagsState();
}

class _TagsState extends State<Tags> {
  @override
  Widget build(BuildContext context) {
    String t1 = 'Follow';
    String t2 = 'Following';
    String t = 'Follow';
    Color c1 = Color.fromRGBO(255, 175, 0, 1);
    Color c2 = Color.fromRGBO(60, 52, 94, 1);
    Color c = Color.fromRGBO(255, 175, 0, 1);
    bool b = false;
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        title: Text('Search Title'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 85,left: 15),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.all(5),
                        child: Text('40K Posts',style: TextStyle(fontWeight: FontWeight.bold),)),
                    InkWell(
                      onTap: (){
                        setState(() {
                          if(b == false)
                          {
                            b = true;
                            c = c2;
                            t = t2;
                          }
                          else
                          {
                            b = false;
                            c = c1;
                            t = t1;
                          }
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.only(bottom: 5),
                        padding: EdgeInsets.only(left: 40,right: 40,top: 4,bottom: 4),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: c,
                        ),
                        child: Text(t),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      child: Text('Text to be shown here',style: TextStyle(
                          fontSize: 7
                      ),),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, 'Reel');
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 15,top: 15),
                    width: MediaQuery.of(context).size.width/3.5,
                    height: MediaQuery.of(context).size.height/4,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15,top: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15,top: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                ),
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, 'Reel');
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 15,top: 15),
                    width: MediaQuery.of(context).size.width/3.5,
                    height: MediaQuery.of(context).size.height/4,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15,top: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15,top: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                ),
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, 'Reel');
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 15,top: 15),
                    width: MediaQuery.of(context).size.width/3.5,
                    height: MediaQuery.of(context).size.height/4,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15,top: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15,top: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
