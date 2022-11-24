import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'earthquake_provider.dart';
import 'home_page.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => EarthquakeProvider(),
      child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}


