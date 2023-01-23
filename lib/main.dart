import 'package:flutter/material.dart';
import 'package:freelance/Screens/Home.dart';
import 'package:freelance/Screens/PhoneSignin.dart';
import 'Screens/Signin.dart';
import 'Screens/ReelPage.dart';
import 'Screens/Search_Screen.dart';
import 'Screens/Challenge_Screen.dart';
import 'Screens/Search_Result.dart';
import 'Screens/bottom_Nav_Bar_Screens/Reel_Making_Screen.dart';
import 'Screens/Profile_page.dart';
import 'Screens/Message_Screen.dart';
import 'Screens/Notification Page.dart';
import 'Screens/Follow_Request_Screen.dart';
import 'Screens/Profile_Screen_2.dart';
import 'Screens/Post_Page.dart';
import 'Screens/Likes_Page.dart';
import 'Screens/Comment_page.dart';
import 'Screens/Messanger_Screen.dart';
import 'Screens/Transaction_Screen.dart';
  void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: 'Home',
      routes: {
        'Home' : (context) => Home(),
        'Sign' : (context) => First(),
        'phone' : (context) => Phone(),
        'Reel' : (context) => Reel1(),
        'search' : (context) => Search(),
        'Result' : (context) => Result(),
        'Challenge' : (context) => Challenge(),
        'Reel1' : (context) => Reel(),
        'profile' : (context) => Profile(),
        'message' : (context) => Message(),
        'notification' : (context) => notification(),
        'follow' : (context) => followRequest(),
        'profile2' : (context) => Profile2(),
        'post' : (context) => post(),
        'likes' : (context) => Likes(),
        'Comment' : (context) => Comment(),
        'messanger' : (context) => Messanger(),
        'transaction' : (context) => Transaction(),
      },
    );
  }
}
