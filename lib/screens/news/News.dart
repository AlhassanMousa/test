import 'package:flutter/material.dart';
import 'package:flutter_application_2/navigation/Navigation_drawer.dart';
import 'dart:html';

class News extends StatefulWidget {
  News({Key? key}) : super(key: key);

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawer(),
      appBar: AppBar(
        title: Text("News Screen"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(height: 100),
          //Hello Again!
          Text(
            "! ii بك",
          ),
        ])),
      ),
    );
  }
}
