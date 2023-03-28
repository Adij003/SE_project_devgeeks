import 'package:flutter/material.dart';

class SquareTile extends StatelessWidget {
  final String imagePath;
  const SquareTile({Key? key, required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.white),
      borderRadius: BorderRadius.circular(15),
        color: Colors.grey[200]
      ),

      child: Image.asset(imagePath,
      height: 80,),
    );
  }
}