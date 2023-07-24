import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'INSTAGRAM CLONE',
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor:mobileBackgroundColor),
      home: Scaffold(body:Text("lET'S BUILD AN INSTAGRAM CLONE")),
  );
  }
}

