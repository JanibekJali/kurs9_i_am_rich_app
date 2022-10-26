import 'package:flutter/material.dart';

class RichPage extends StatelessWidget {
  const RichPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                'I am rich',
                style: TextStyle(fontSize: 50, fontFamily: 'PrincessSofia'),
              ),
            ),
            Container(
              child: Text(
                'I am rich',
                style: TextStyle(fontSize: 50, fontFamily: 'RobotoSlab'),
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Colors.green),
              child: Image(
                image: AssetImage(
                  'assets/images/tesla.jpeg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
