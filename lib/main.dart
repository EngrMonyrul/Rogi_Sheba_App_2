import 'package:flutter/material.dart';
import 'package:practice1/pages/splash_screen/splashScreen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rogi Sheba',
      home: SplashScreen(),
    );
  }
}
