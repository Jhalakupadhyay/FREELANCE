import 'package:flutter/material.dart';
class Challenge extends StatefulWidget {
  const Challenge({Key? key}) : super(key: key);

  @override
  State<Challenge> createState() => _ChallengeState();
}

class _ChallengeState extends State<Challenge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Challenge',style: TextStyle(
          fontSize: 25
        ),),
        centerTitle: true,
      ),
      body: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children:[ Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('#Challenege Name'),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('Name Details'),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('2M reel',style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                  ],
                ),
              ],
            ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(5),
                  width: 250,
                child: Text('Add to favourites'),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(60, 52, 94, 1),
                      borderRadius: BorderRadius.circular(10)),
              ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: MediaQuery.of(context).size.width/3.5,
                  height: MediaQuery.of(context).size.height/4.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
            )
          ],
        ),
          InkWell(
            onTap: (){},
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom: 70),
              height: 40,
              width: MediaQuery.of(context).size.width/2,
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 176, 0, 1),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Text('Create Video',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
            ),
          ),
        ]
      ),
    );
  }
}
