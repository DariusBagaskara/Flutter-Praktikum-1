import 'package:flutter/material.dart';
import 'package:perangkat_bergerak/images_widget.dart';
import 'package:perangkat_bergerak/text_widget.dart';
// import 'text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: 
          ImagesWidget(),
          // TextWidget(),
        ),
      ),
    );
  }
}
