import 'package:flutter/material.dart';
import 'package:perangkat_bergerak/images_widget.dart';
import 'package:perangkat_bergerak/text_widget.dart';


void main() {
  runApp(const Praktikum());
}

class Praktikum extends StatelessWidget {
  const Praktikum({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              TextWidget(),
              SizedBox(height: 20), // Jarak antar widget
              ImagesWidget(),
            ],
          ),
        ),
      ),
        
      );
  }
}