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
      },
    );
  }
}
