import 'package:booktickets/utils/app_styles.dart';
import 'package:flutter/material.dart';

import 'Screens/bottom_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primaryColor: primary,
      ),
      home: const BottomBar(),
      debugShowCheckedModeBanner: false,
    );
  }
}
