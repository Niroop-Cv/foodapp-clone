
import 'package:flutter/material.dart';
import 'package:food_app_clone/homescreen.dart';

void main(){
  runApp(const Flipkart());
}
class Flipkart extends StatelessWidget {
  const Flipkart({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}