import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                color: Colors.blue,
              ),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 70, left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.keyboard_arrow_up,
                              size: 30,
                              color: Colors.white,
                            ),
                            Text(
                              "Login Screen",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 50, left: 20),
                              child: Text(
                                "Welcome",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: TextField(
                                decoration: InputDecoration(
                                    icon: Icon(Icons.email),
                                    hintText: "Enter User Name"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                    icon: Icon(Icons.vpn_key),
                                    hintText: "Enter Password"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                width: double.infinity,
                                height: 50,
                                child: FlatButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      side: BorderSide(width: 2, color: Colors.blue)),
                                  textColor: Colors.blue,
                                  child: Text(
                                    "Sign In",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 16),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Forgot Password",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                width: double.infinity,
                                height: 50,
                                child: FlatButton(
                                  textColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)
                                  ),
                                  child: Text("Create Account"),
                                  color: Colors.blue,
                                  onPressed: () {},
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
