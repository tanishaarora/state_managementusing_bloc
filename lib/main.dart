import 'package:flutter/material.dart';
import 'package:state_managementusing_bloc/features/home/ui/home.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Home(),
    );
  }
}