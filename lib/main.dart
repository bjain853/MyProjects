import 'package:flutter/material.dart';

import 'firstpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CamoPhone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green[32],
        
      ),
      home: Firstpage(),
    );
  }
}
