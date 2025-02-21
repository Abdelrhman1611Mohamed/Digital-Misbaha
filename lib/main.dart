import 'package:flutter/material.dart';
import 'package:tasbeh_dgetl/Home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Digital Misbaha',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        
      ),
      routes: {
        Home.routName:(_)=>Home(),
      },
      initialRoute: Home.routName,
    );
  }
}

