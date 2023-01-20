import 'package:flutter/material.dart';

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
      body: Center(
        child: Container(
          height: 500,
          width: 350,
          decoration: BoxDecoration(
            color: Color.fromRGBO(60, 52, 94, 1),
            borderRadius: BorderRadius.circular(8),
          ),
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              const Text(
                'Create Account/Login',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                keyboardType: TextInputType.number,
                onTap: () {
                  //function of capturing number.
                },
                decoration: InputDecoration(
                  hintText: 'Enter Number',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: TextField(
                  keyboardType: TextInputType.number,
                  onTap: () {
                    //function of OTP number.
                  },
                  decoration: InputDecoration(
                    hintText: 'Enter OTP',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 100,
                height: 35,
                alignment: AlignmentDirectional.bottomEnd,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: TextButton(onPressed: (){
                  // Apply Resend OTP Functionality.
                },
                  child: Text('Resend OTP'),),
              ),
              SizedBox(
                height: 30,
              ),
                Container(
                  alignment: AlignmentDirectional.bottomEnd,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Reel');
                    },
                    backgroundColor: Colors.white,
                    child: Icon(Icons.arrow_forward_rounded),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
