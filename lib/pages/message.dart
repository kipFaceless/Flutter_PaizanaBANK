import 'package:flutter/material.dart';

class UserMessage extends StatefulWidget {
  UserMessage({Key? key}) : super(key: key);

  @override
  _UserMessageState createState() => _UserMessageState();
}

class _UserMessageState extends State<UserMessage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Message',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
