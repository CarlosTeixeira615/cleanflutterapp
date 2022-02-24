import 'package:cleanflutterapp/ui/pages/pages.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: '4dev',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
