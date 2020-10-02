import 'package:chatsystem/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PDRM());
}

class PDRM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PDRM Chat System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
