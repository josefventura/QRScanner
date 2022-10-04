import 'package:flutter/material.dart';

class ScanButton extends StatelessWidget {
  const ScanButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FloatingActionButton(onPressed: () {
        
      },
      child: Icon(Icons.filter_center_focus),
      elevation: 0,),
    );
  }
}