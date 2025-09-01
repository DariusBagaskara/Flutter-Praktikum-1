import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(BuildContext context){
    return const Text(
      'WELCOME\n'
      'POLITEKNIK NEGERI BANYUWANGI',
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 30, color: Colors.white),
    );
    
  }
}