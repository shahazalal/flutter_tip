import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Tips3 extends StatefulWidget {
  @override
  _Tips3State createState() => _Tips3State();
}

class _Tips3State extends State<Tips3> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight]);
    return Scaffold(
      appBar: AppBar(
        title: Text('Tips3'),
      ),
      body: Center(
          child: Text(
        'Shuvo',
        style: TextStyle(fontSize: 40),
      )),
    );
  }
}
