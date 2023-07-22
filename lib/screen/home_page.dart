 import 'package:flutter/material.dart';
import 'package:toku/main.dart';

import '../components/category.dart';
 class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
        backgroundColor: Color(0xFFFFF4D9),
        appBar: AppBar(
          title: Text('Tuko'),
          backgroundColor: Color(0xFF49332A),
          
        ),
        body: Column(
          children: [
            Category(
              text: 'Numbers',
              color: Color(0xFFF99531)
            ),
            Category(
              text: 'Family Members',
              color: Color(0xFF528031),
              
            ),
            Category(
                text: 'Colors',
                color: Color(0xFF7D40A2),
              ),
              Category(
                text: 'Phrases',
                color: Color(0xFF44A5CD),
              )
          ]
        
      ));
  }
}