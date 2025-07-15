import 'package:flutter/material.dart';
import 'package:flutter_application_about_page/about/about_view.dart';
import 'package:flutter_application_about_page/home/home_view.dart';

void main() {
  runApp(
    MaterialApp(
      title: '我的音樂',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: HomeView(),
    ),
  );
}
