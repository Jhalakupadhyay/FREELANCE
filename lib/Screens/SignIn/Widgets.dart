import 'package:flutter/material.dart';

class LoginOption extends StatelessWidget {
  final String img;
  final String text;

  const LoginOption({super.key, required this.img, required this.text});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.only(top: 5,bottom: 5),
        width: 310.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,

        ),
        child: Row(
          children: [
            SizedBox(width: 5.0,),
            Image(image: AssetImage(img,),
              height: 24,
              width: 24,),
            SizedBox(width: 25.0,),
            Text(text,style: TextStyle(
              color: Colors.black,
            ),),
          ],
        ),
      ),
    );
  }
}
