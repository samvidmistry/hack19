import 'dart:convert';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hack19_app/constants.dart';
import 'package:hack19_app/user_feed.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jobs for you"),
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 10.0),
              child: Center(child: Text("98"))
            )
          ],
        ),
        body: UserFeedScreen(),
      ),
    );
  }
}
