import 'package:api_call/Screen/home.dart';
import 'package:flutter/material.dart';

void main()=> runApp(  
   MyApp(),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
       home: Home(),
    );
  }
}
