import 'package:flutter/material.dart';
import 'package:freelance/Constants/Circle_Painter.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double a =( MediaQuery.of(context).size.width )/2as double;
    double b = (MediaQuery.of(context).size.height)/2 as double;
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      body: InkWell(
        onTap: ()
        {
          Navigator.pushNamed(context, 'Sign');
        },
        child: Center(
            child: Stack(
              children: [
                Circle(center: {"x": a, "y": b}, radius: 390,color: Color.fromRGBO(73, 66, 117, 1),),
                Circle(center: {"x": a, "y": b}, radius: 340,color: Color.fromRGBO(63, 60, 104, 1),),
                Circle(center: {"x": a, "y": b}, radius: 290,color: Color.fromRGBO(56, 56, 94, 1),),
                Circle(center: {"x": a, "y": b}, radius: 240,color: Color.fromRGBO(63, 60, 104, 1),),
                Circle(center: {"x": a, "y": b}, radius: 190,color: Color.fromRGBO(73, 66, 117, 1),),
                Circle(center: {"x": a, "y": b}, radius: 140,color: Color.fromRGBO(81, 70, 127, 1),),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('LIBLAB',style: TextStyle(
                      fontSize: 25.0
                    ),),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment(0, 0),
                      height: 100.0,
                        child: Image(image: AssetImage('Images/LOGO.png'),)),
                  ],
                ),
              ],
            ),
          ),
      ),
    );
  }
}
