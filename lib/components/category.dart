 import 'package:flutter/material.dart';
 class Category extends StatelessWidget {
   Category({this.color,this.text});
String? text ;
Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              child: Text(text!,style: TextStyle(
                fontSize: 18,color: Colors.white
              ),),
              color: color,
              height: 65,
              width: double.infinity,
            );
  }
}