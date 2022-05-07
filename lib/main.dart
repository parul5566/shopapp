import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopapp/src/views/home_page_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'shopapp',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home:  HomePageView(),
    );
  }
}


