import 'package:flutter/material.dart';

class CustomNavigatorBar extends StatelessWidget {
  const CustomNavigatorBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon( Icons.map ),
        label: 'Map'),
        BottomNavigationBarItem(icon: Icon( Icons.compass_calibration ),
        label: 'Directions'),
      ],
      );
  }
}