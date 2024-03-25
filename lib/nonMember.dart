import 'package:flutter/material.dart';

class nonMember extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('비회원'),
      ),
      body: Center(
        child: Text('비회원', style: TextStyle(fontSize: 24.0)),
      ),
    );
  }
}
