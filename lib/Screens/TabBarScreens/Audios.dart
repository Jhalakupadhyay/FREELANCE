import 'package:flutter/material.dart';
 class Audio extends StatefulWidget {
   const Audio({Key? key}) : super(key: key);
 
   @override
   State<Audio> createState() => _AudioState();
 }
 
 class _AudioState extends State<Audio> {
   @override
   Widget build(BuildContext context) {
     return Column(
       children: [
         InkWell(
           onTap: (){
             Navigator.pushNamed(context, 'AudioS');
           },
           child: Row(
             children: [
               Container(
                 margin: EdgeInsets.all(10),
                 height: 40,
                 width: 40,
                 color: Colors.white,
               ),
               Column(
                 children: [

                   Container(
                     margin: EdgeInsets.only(bottom: 5),
                     child: Text('Song Name',style: TextStyle(fontSize: 12),),
                   ),
                   Container(
                     child: Text('Singer descriptions',style: TextStyle(fontSize: 12),),
                   )
                 ],
               )
             ],
           ),
         ),
         InkWell(
           onTap: (){
             Navigator.pushNamed(context, 'AudioS');
           },
           child: Row(
             children: [
               Container(
                 margin: EdgeInsets.all(10),
                 height: 40,
                 width: 40,
                 color: Colors.white,
               ),
               Column(
                 children: [

                   Container(
                     margin: EdgeInsets.only(bottom: 5),
                     child: Text('Song Name',style: TextStyle(fontSize: 12),),
                   ),
                   Container(
                     child: Text('Singer descriptions',style: TextStyle(fontSize: 12),),
                   )
                 ],
               )
             ],
           ),
         ),
         Row(
           children: [
             Container(
               margin: EdgeInsets.all(10),
               height: 40,
               width: 40,
               color: Colors.white,
             ),
             Column(
               children: [

                 Container(
                   margin: EdgeInsets.only(bottom: 5),
                   child: Text('Song Name',style: TextStyle(fontSize: 12),),
                 ),
                 Container(
                   child: Text('Singer descriptions',style: TextStyle(fontSize: 12),),
                 )
               ],
             )
           ],
         ),
         Row(
           children: [
             Container(
               margin: EdgeInsets.all(10),
               height: 40,
               width: 40,
               color: Colors.white,
             ),
             Column(
               children: [

                 Container(
                   margin: EdgeInsets.only(bottom: 5),
                   child: Text('Song Name',style: TextStyle(fontSize: 12),),
                 ),
                 Container(
                   child: Text('Singer descriptions',style: TextStyle(fontSize: 12),),
                 )
               ],
             )
           ],
         ),
         Row(
           children: [
             Container(
               margin: EdgeInsets.all(10),
               height: 40,
               width: 40,
               color: Colors.white,
             ),
             Column(
               children: [

                 Container(
                   margin: EdgeInsets.only(bottom: 5),
                   child: Text('Song Name',style: TextStyle(fontSize: 12),),
                 ),
                 Container(
                   child: Text('Singer descriptions',style: TextStyle(fontSize: 12),),
                 )
               ],
             )
           ],
         ),
         Row(
           children: [
             Container(
               margin: EdgeInsets.all(10),
               height: 40,
               width: 40,
               color: Colors.white,
             ),
             Column(
               children: [

                 Container(
                   margin: EdgeInsets.only(bottom: 5),
                   child: Text('Song Name',style: TextStyle(fontSize: 12),),
                 ),
                 Container(
                   child: Text('Singer descriptions',style: TextStyle(fontSize: 12),),
                 )
               ],
             )
           ],
         ),
         Row(
           children: [
             Container(
               margin: EdgeInsets.all(10),
               height: 40,
               width: 40,
               color: Colors.white,
             ),
             Column(
               children: [

                 Container(
                   margin: EdgeInsets.only(bottom: 5),
                   child: Text('Song Name',style: TextStyle(fontSize: 12),),
                 ),
                 Container(
                   child: Text('Singer descriptions',style: TextStyle(fontSize: 12),),
                 )
               ],
             )
           ],
         ),
         Row(
           children: [
             Container(
               margin: EdgeInsets.all(10),
               height: 40,
               width: 40,
               color: Colors.white,
             ),
             Column(
               children: [

                 Container(
                   margin: EdgeInsets.only(bottom: 5),
                   child: Text('Song Name',style: TextStyle(fontSize: 12),),
                 ),
                 Container(
                   child: Text('Singer descriptions',style: TextStyle(fontSize: 12),),
                 )
               ],
             )
           ],
         ),
       ],
     );
   }
 }
 