import 'package:app_new/pages/log_In_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({Key? key}) : super(key: key);

  static  String id = "next_page";

  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcom"),
        backgroundColor: Colors.green,
      ),
      body: TextButton(
        onPressed: (){
          Navigator.pushReplacementNamed(context, LogInPage.id);
        }, child: const Text('Login'),
      )
    );
  }
}
