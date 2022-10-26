import 'package:flutter/material.dart';

import 'rich_page.dart';

void main() {
  runApp(const RichApp());
}

class RichApp extends StatelessWidget {
  const RichApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: RichPage());
  }
}
