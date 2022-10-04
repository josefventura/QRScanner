import 'package:flutter/material.dart';
import 'package:qr_scanner/widgets/widgets.dart';


class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('History'), 
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: Icon( Icons.delete_forever ))],),
      body: Center(
        child: Text("hi"),
        ),
        floatingActionButton: ScanButton(),
        bottomNavigationBar: CustomNavigatorBar(),
    );
  }
}