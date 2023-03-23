import 'package:delivery/src/login/login_page.dart';
import 'package:delivery/src/utils/my_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Delivery App Flutter',
      initialRoute: 'login',
      routes: {
        'login':( (BuildContext context) =>LoginPage() )
      },
      theme: ThemeData(primaryColor: MyColors.primaryColor,
      fontFamily: 'Roboto'
      ),
      
    );
  }
}