import 'package:flutter/material.dart';
import 'package:signin_form_flutter/screens/signin_form/body.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SignIn Form Flutter',
      theme: ThemeData(
        //scaffoldBackgroundColor: Colors.white,

        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0,
          iconTheme:IconThemeData(
            color: Colors.orange,
          ),
          titleTextStyle: TextStyle(
            color: Colors.grey,
          )
        ),
      ),
      home: Body(),
    );
  }
}
