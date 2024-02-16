import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ad_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive, overlays: []);

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AD app',
      home: HomePage(),
    );
  }
}
