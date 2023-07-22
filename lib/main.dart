import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
        backgroundColor: Color(0xFFFFF4D9),
        appBar: AppBar(
          title: Text('Tuko'),
          backgroundColor: Color(0xFF49332A),
          
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              child: Text('Nembers',style: TextStyle(
                fontSize: 18,color: Colors.white
              ),),
              color: Color(0xFFF99531),
              height: 65,
              width: double.infinity,
            ),
            Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              child: Text('Family Members',style: TextStyle(
                fontSize: 18,color: Colors.white
              ),),
              color: Color(0xFF528031),
              height: 65,
              width: double.infinity,
            )
          ],
        ),Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              child: Text('Colors',style: TextStyle(
                fontSize: 18,color: Colors.white
              ),),
              color: Color(0xFF7D40A2),
              height: 65,
              width: double.infinity,
            )
          ],
        ),Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              child: Text('Phrases',style: TextStyle(
                fontSize: 18,color: Colors.white
              ),),
              color: Color(0xFF44A5CD),
              height: 65,
              width: double.infinity,
            )
          ],
        ),
          ],
        ),
        
        
      ),
    ); }}