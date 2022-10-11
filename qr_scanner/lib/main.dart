import 'package:flutter/material.dart';
import 'package:qr_scanner/screens/home_page.dart';
import 'package:qr_scanner/screens/mapa_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qr Scanner',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomePage(),
        'map': (_) => MapPage(),
      },
      theme: ThemeData(
          primaryColor: Colors.amber,
          floatingActionButtonTheme: const FloatingActionButtonThemeData(
              backgroundColor: Colors.amber)),
    );
  }
}
