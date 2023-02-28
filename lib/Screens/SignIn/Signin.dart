import 'package:flutter/material.dart';
import 'Widgets.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height as double;
    double width = MediaQuery.of(context).size.width as double;
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      body: Center(
        child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromRGBO(255, 175, 0, 1)),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
                padding: EdgeInsets.all(20),
                height: height*0.6,
                width: width*0.9,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  children: [
                    const Text('Create Account/Login',style: TextStyle(
                      color: Color.fromRGBO(255, 176, 0, 1),
                      fontSize: 30,
                    ),),
                    SizedBox(height: 10.0,),
                    Container(
                      padding: EdgeInsets.only(left: 10.0,right: 10.0,top: 7.0),
                        child: Text('Create Profile,Follow Other Profile,Make your own',style: TextStyle(
                          fontSize: 13
                        ),)),
                    Text('video and more',style: TextStyle(
                      fontSize: 13
                    ),),
                     SizedBox(height: 50.0,),
                     InkWell(
                       onTap: (){
                         Navigator.pushNamed(context, 'phone');
                       },
                       child: LoginOption(img: 'Images/Phone.png',text: 'Continue with phone number',),
                     ),
                    SizedBox(height: 50,),
                    InkWell(
                      onTap: (){},
                      child: LoginOption(img:'Images/instagram.png' ,text:'Continue with instagram' ,)
                    ),
                    SizedBox(height: 40,),
                    InkWell(
                      onTap: (){},
                      child: LoginOption(img: 'Images/facebook_img.png',text: 'Continue with facebook',)
                    ),
                    const SizedBox(height: 50,),
                    InkWell(
                      onTap: (){},
                      child: LoginOption(img: 'Images/mail_img.png',text: 'Continue with GMAIL',)
                    ),
                  ],
                ),
              )
          ),
      ),
    );
  }
}
