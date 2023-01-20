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
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                      width: wid*0.8,
                      height: hig*0.2,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                      width: wid*0.8,
                      height: hig*0.2,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                      width: wid*0.8,
                      height: hig*0.2,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                      width: wid*0.8,
                      height: hig*0.2,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.all(5),
              alignment: Alignment.centerLeft,
              width: wid,
              height: 25,
              color: Color.fromRGBO(60, 52, 94, 1),
              child: Text('#CHALLENGE',style: TextStyle(fontWeight: FontWeight.bold),),
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
                          color: Colors.yellow,
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
              child: Text('#CHALLENGE',style: TextStyle(fontWeight: FontWeight.bold),),
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
                          color: Colors.yellow,
                          shape: BoxShape.circle,
                        ),
                        child: Text('More'),
                      ),
                    ),
                  ),
                ],
              ),
            )
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
