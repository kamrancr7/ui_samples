import 'package:flutter/material.dart';
import 'package:ui_samples/login_screens/login_screen_one/login_screen_one.dart';

class LoginScreensHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screens"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            GestureDetector(
              child: Card(
                child: Column(
                  children: [
                    Icon(Icons.table_chart),
                    Text("Login 1")
                  ],
                ),
              ),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => LoginScreenOne()));
              },
            ),
            Card(
              child: Column(
                children: [
                  Icon(Icons.table_chart),
                  Text("Login 2")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
