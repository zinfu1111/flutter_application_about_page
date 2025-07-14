import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/About/AboutView.dart';

void main() {
  runApp(
    MaterialApp(
      title: '優里歌曲介紹',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: AboutView(),
    ),
  );
}
