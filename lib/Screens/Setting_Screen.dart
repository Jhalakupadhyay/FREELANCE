import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    bool _lights = true;
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        title: Text('Setting'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
        elevation: 0,
      ),
      body: Container(
        margin: EdgeInsets.all(7),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7),
          border: Border.all(
            color: Color.fromRGBO(255, 176, 0, 1),
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.all(10),
                height: 40,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text('Video Auto Scroll'),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Switch.adaptive(
                        inactiveTrackColor: Colors.white,
                        activeColor: Color.fromRGBO(255, 176, 0, 1),
                        value: _lights,
                        onChanged: (bool value) {
                          setState(() {
                            _lights = value;
                          });
                        },
                      ),
                    ]),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(10),
                height: 40,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text('Notifications'),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Switch.adaptive(
                        inactiveTrackColor: Colors.white,
                        activeColor: Color.fromRGBO(255, 176, 0, 1),
                        value: _lights,
                        onChanged: (bool value) {
                          setState(() {
                            _lights = value;
                          });
                        },
                      ),
                    ]),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 10),
                alignment: AlignmentDirectional.centerStart,
                width: MediaQuery.of(context).size.width/1.05,
                margin: EdgeInsets.all(10),
                height: 40,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('Reset your password'),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              alignment: AlignmentDirectional.centerStart,
              width: MediaQuery.of(context).size.width/1.05,
              margin: EdgeInsets.all(10),
              height: 40,
              decoration: BoxDecoration(
                color: Color.fromRGBO(60, 52, 94, 1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text('About the App'),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              alignment: AlignmentDirectional.centerStart,
              width: MediaQuery.of(context).size.width/1.05,
              margin: EdgeInsets.all(10),
              height: 40,
              decoration: BoxDecoration(
                color: Color.fromRGBO(60, 52, 94, 1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text('Terms and Conditions'),
            ),
            SizedBox(height: 30,),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 10),
                alignment: AlignmentDirectional.centerStart,
                width: MediaQuery.of(context).size.width/1.05,
                margin: EdgeInsets.all(10),
                height: 40,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('Contact us'),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 10,right: 10),
                alignment: AlignmentDirectional.centerStart,
                width: MediaQuery.of(context).size.width/1.05,
                margin: EdgeInsets.all(10),
                height: 40,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(60, 52, 94, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Help@mail.com'),
                    Text('Mail'),
                  ],
                )
              ),
            ),
            Expanded(
              child: Container(
                  padding: EdgeInsets.only(left: 10,right: 10),
                  alignment: AlignmentDirectional.centerStart,
                  width: MediaQuery.of(context).size.width/1.05,
                  margin: EdgeInsets.all(10),
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(60, 52, 94, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('1234567890'),
                      Text('Call'),
                    ],
                  ),
              ),
            ),
            SizedBox(height: 30,),
            Expanded(
              child: Container(
                  padding: EdgeInsets.only(left: 10,right: 10),
                  alignment: AlignmentDirectional.centerStart,
                  width: MediaQuery.of(context).size.width/1.05,
                  margin: EdgeInsets.all(10),
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(60, 52, 94, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Share'),
                      Text('App'),
                    ],
                  )
              ),
            ),
            Expanded(
              child: Container(
                  padding: EdgeInsets.only(left: 10,right: 10),
                  alignment: AlignmentDirectional.center,
                  width: MediaQuery.of(context).size.width/1.05,
                  margin: EdgeInsets.all(10),
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(60, 52, 94, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:
                      Text('Logout'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
