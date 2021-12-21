import 'package:app_new/pages/next_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.white,
      body: Center(
        child: FlatButton(
            child: const Text("Open SignIn"),
            onPressed: () {
              Navigator.pushNamed(context, NextPage.id);
            },color: Colors.green,
          textColor: Colors.white,
        ),
      ),
    );
  }
}
