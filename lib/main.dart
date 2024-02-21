import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ad_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive, overlays: []);

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AD app',
      home: OrientationBuilder(
        builder: (context, orientation) {
          return const HomePage();
        },
      ),
    );
  }
}