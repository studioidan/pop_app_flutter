import 'package:flutter/material.dart';
import 'package:popapp_flutter/src/utils/extentions/widget_extention.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(children: [Text('Test').paddingTop(40.0)]).marginHorizontal(30.0),
      ),
    );
  }
}
