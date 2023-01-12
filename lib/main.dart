import 'package:flutter/material.dart';
import 'package:login_ui/utilities/constants.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LogIn',
      // routes: {
      //   '/': (context) => HomeScreen(),
      //   '/second': (context) => FacebookLogin(),
      //   '/third': (context) => GoogleLogin(),
      // },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kPrimaryColor),
      ),
      home: LoginScreens(),
    );
  }
}
