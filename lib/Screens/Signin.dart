import 'package:flutter/material.dart';
class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          height: 500,
          width: 350,
          decoration: BoxDecoration(
            color: Color.fromRGBO(60, 52, 94, 1),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            children: [
              Text('Create Account/Login',style: TextStyle(
                color: Colors.yellow,
                fontSize: 30,
              ),),
              SizedBox(height: 30.0,),
              Container(
                padding: EdgeInsets.only(left: 10.0,right: 10.0,top: 7.0),
                  child: Text('Create Profile,Follow Other Profile,Make your own ')),
              Text('video and more'),
               SizedBox(height: 30.0,),
               InkWell(
                 onTap: (){
                   Navigator.pushNamed(context, 'phone');
                 },
                 child: Container(
                   padding: EdgeInsets.only(top: 5,bottom: 5),
                   width: 280.0,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(5),
                     color: Colors.white,

                   ),
                   child: Row(
                     children: [
                       SizedBox(width: 5.0,),
                       Icon(Icons.phone_android,color: Colors.black,),
                       SizedBox(width: 25.0,),
                       Text('Continue with phone number',style: TextStyle(
                         color: Colors.black,
                       ),),
                     ],
                   ),
                 ),
               ),
              SizedBox(height: 30,),
              InkWell(
                onTap: (){},
                child: Container(
                  padding: EdgeInsets.only(top: 5,bottom: 5),
                  width: 280.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,

                  ),
                  child: Row(
                    children: const [
                      SizedBox(width: 5.0,),
                      Icon(Icons.insert_chart,color: Colors.black,),
                      SizedBox(width: 25.0,),
                      Text('Continue with instagram',style: TextStyle(
                        color: Colors.black,
                      ),),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),
              InkWell(
                onTap: (){

                },
                child: Container(
                  padding: EdgeInsets.only(top: 5,bottom: 5),
                  width: 280.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,

                  ),
                  child: Row(
                    children: const [
                      SizedBox(width: 5.0,),
                      Icon(Icons.facebook,color: Colors.blue,),
                      SizedBox(width: 25.0,),
                      Text('Continue with facebook',style: TextStyle(
                        color: Colors.black,
                      ),),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              InkWell(
                onTap: (){

                },
                child: Container(
                  padding: EdgeInsets.only(top: 5,bottom: 5),
                  width: 280.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,

                  ),
                  child: Row(
                    children: const [
                      SizedBox(width: 5.0,),
                      Icon(Icons.mail,color: Colors.red,),
                      SizedBox(width: 25.0,),
                      Text('Continue with GMAIL',style: TextStyle(
                        color: Colors.black,
                      ),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        
      ),
    );
  }
}
