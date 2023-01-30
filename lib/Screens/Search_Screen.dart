import 'package:flutter/material.dart';
import 'Search_Result.dart';

class Search extends StatefulWidget {
   Search({Key? key}) : super(key: key);
  final controller = ScrollController();
  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    double wid = MediaQuery.of(context).size.width as double;
    double hig = MediaQuery.of(context).size.height as double;
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Container(
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
                  Navigator.pushNamed(context, 'Result');
                }, icon: Icon(Icons.search,),
                ),
              ),
              border: OutlineInputBorder(
                gapPadding: 4,
                borderRadius: BorderRadius.circular(10)
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Scrollbar(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    //Add whatever widget you want to show.
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      color: Colors.white,
                      width: wid,
                      height: hig*0.2,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      color: Colors.white,
                      width: wid,
                      height: hig*0.2,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      color: Colors.white,
                      width: wid,
                      height: hig*0.2,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      color: Colors.white,
                      width: wid,
                      height: hig*0.2,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.only(right: 10),
              alignment: Alignment.centerLeft,
              width: wid,
              height: 25,
              color: Color.fromRGBO(60, 52, 94, 1),
              child: Row(
                children: [
                  Text('#',style: TextStyle(
                      color: Color.fromRGBO(255, 176, 0, 1),
                      fontWeight: FontWeight.bold,
                      fontSize: 24),),
                  SizedBox(width: 20,),
                  Text('CHALLENGE VIDEO',style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),)
                ],
              )
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, 'Challenge');
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(10),
                      width: wid/3,
                      height: hig*0.25,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 176, 0, 1),
                          shape: BoxShape.circle,
                        ),
                        child: Text('More'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.all(5),
              alignment: Alignment.centerLeft,
              width: wid,
              height: 25,
              color: Color.fromRGBO(60, 52, 94, 1),
              child: Row(
                children: [
                  Text('#',style: TextStyle(
                      color: Color.fromRGBO(255, 176, 0, 1),
                      fontWeight: FontWeight.bold,
                      fontSize: 24),),
                  SizedBox(width: 20,),
                  Text('CHALLENGE VIDEO',style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),)
                ],
              )
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: wid/3,
                    height: hig*0.25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(10),
                      width: wid/3,
                      height: hig*0.25,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 176, 0, 1),
                          shape: BoxShape.circle,
                        ),
                        child: Text('More'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.all(5),
                alignment: Alignment.centerLeft,
                width: wid,
                height: 25,
                color: Color.fromRGBO(60, 52, 94, 1),
                child: Row(
                  children: [
                    Text('#',style: TextStyle(
                        color: Color.fromRGBO(255, 176, 0, 1),
                        fontWeight: FontWeight.bold,
                        fontSize: 24),),
                    SizedBox(width: 20,),
                    Text('CHALLENGE VIDEO',style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
            ),
            SizedBox(height: 30,)
          ],
        ),
      ),
    );
  }
}

class MySearchDelegate extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    IconButton(
      onPressed: () {
        if (query.isEmpty) {
          close(context, Null);
        } else {
          query = '';
        }
      },
      icon: Icon(Icons.clear),
      color: Colors.white,
    );
  }

  @override
  Widget? buildLeading(BuildContext context) {
    IconButton(
      onPressed: () {
        close(context, Null);
      },
      icon: Icon(Icons.arrow_back),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    child:
    Text(
      query,
      style: TextStyle(fontSize: 64, fontWeight: FontWeight.bold),
    );
    throw UnimplementedError();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> suggestions = [
      'sdfsdsfs'
          'sdsdfsdfsd'
          'sfgsdgsdgs'
          'dfgsdgsgsd'
          'fsgsdfgss'
          'fbsfgsfgsdg'
    ];
    return ListView.builder(
        itemCount: suggestions.length,
        itemBuilder: (context, index) {
          final suggestion = suggestions[index];
          return ListTile(
            title: Text(suggestion),
            onTap: () {
              query = suggestion;
            },
          );
        });
  }
}
