import 'package:app_new/pages/home_page.dart';
import 'package:app_new/pages/log_In_page.dart';
import 'package:app_new/pages/next_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        NextPage.id: (context) => const NextPage(),
        LogInPage.id:(context) => const LogInPage(),
      },
    );
  }
}
