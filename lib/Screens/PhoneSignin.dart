import 'package:flutter/material.dart';

import '../Constants/app_icons.dart';

class Phone extends StatefulWidget {
  const Phone({Key? key}) : super(key: key);

  @override
  State<Phone> createState() => _PhoneState();
}

class _PhoneState extends State<Phone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      body: Container(
        margin: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Color.fromRGBO(81, 70, 127, 1),
          border: Border.all(color:Color.fromRGBO(255, 176, 0, 1),width: 0.5),
          borderRadius: BorderRadius.circular(7)
        ),
        child: Center(
          child: Container(
            alignment: AlignmentDirectional.topStart,
            margin: EdgeInsets.all(20),
            height: 450,
            width: 350,
            decoration: BoxDecoration(
              color: Color.fromRGBO(60, 52, 94, 1),
              borderRadius: BorderRadius.circular(8),
            ),
            padding: EdgeInsets.all(20),
            child: Container(
              margin: EdgeInsets.only(bottom: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: const Text(
                      'Create Account/Login',
                      style: TextStyle(
                        color: Color.fromRGBO(255, 176, 0, 1),
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(left: 11,right: 11,top: 14,bottom: 14),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 176, 0, 1),
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(color: Colors.white,width: 1),
                          ),
                          child: Column(
                            children: [
                              Text('+91',style: TextStyle(
                                color:Color.fromRGBO(60, 52, 94, 1),
                              ),),
                              Text('India',style: TextStyle(
                                fontSize: 9,
                                color: Color.fromRGBO(60, 52, 94, 1),
                              ),),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        flex: 4,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 40,bottom: 15),
                                child: TextField(
                                    decoration: InputDecoration(
                                      hintText: '123456789',
                                      border: OutlineInputBorder(),
                                    ),
                                  ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
                                decoration: BoxDecoration(
                                  color:Color.fromRGBO(255, 176, 0, 1),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Text('Edit',style: TextStyle(
                                  color: Colors.black,
                                ),),
                              ),
                            ],
                          ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: AlignmentDirectional.bottomEnd,
                    child: Expanded(
                      flex: 2,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              width: 223,
                              margin: EdgeInsets.only(top:10,bottom: 15),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Enter OTP',
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
                              decoration: BoxDecoration(
                                color:Color.fromRGBO(255, 176, 0, 1),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Text('Resend',style: TextStyle(
                                color: Colors.black,
                              ),),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                      child: Container(
                        alignment: AlignmentDirectional.bottomEnd,
                        child: FloatingActionButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'Reel');
                          },
                          backgroundColor: Colors.white,
                          child: Icon(MyFlutterApp.right_big,color: Color.fromRGBO(60, 52, 94, 1),),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
