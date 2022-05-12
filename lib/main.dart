import 'package:flutter/material.dart';

import 'ui/homepage/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EventPage',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFE91E63),
        primaryColor: Color(0xFFE91E63),
      ),
      home: HomePage(),
    );
  }
}