import 'package:flutter/material.dart';

class UserAccount extends StatefulWidget {
  UserAccount({Key? key}) : super(key: key);

  @override
  _UserAccountState createState() => _UserAccountState();
}

class _UserAccountState extends State<UserAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Text(
          'Account',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
