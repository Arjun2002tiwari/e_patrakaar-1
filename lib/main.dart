import 'package:e_patrakar/pages/notification_page.dart';
import 'package:e_patrakar/pages/view_page.dart';
import 'package:e_patrakar/pages/home_page.dart';
import 'package:e_patrakar/pages/search_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      initialRoute: '/notify',
      routes: {
        '/home_page': (context) => HomePage(),
        '/sound' : (context) => Viewpage(),
        '/search' : (context) => SearchPage(),
        '/notify' : (context) => NotificationPage(),
      }
    );
  }
}

