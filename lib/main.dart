import 'package:flutter/material.dart';
import 'package:flutter_movie_app/screens/loginSignup_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MOVIE APP',
      themeMode: ThemeMode.dark,
      home: LoginSignupScreen(),
    );
  }
}
