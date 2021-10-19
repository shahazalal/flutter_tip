import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Tips2 extends StatefulWidget {
  @override
  _Tips2State createState() => _Tips2State();
}

class _Tips2State extends State<Tips2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backwardsCompatibility: false,
        systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.blue,
            statusBarIconBrightness: Brightness.light),
        title: Text('tips2'),
      ),
      body: Center(
        child: (Text(
          'shuvo',
          style: TextStyle(fontSize: 40),
        )),
      ),
    );
  }
}
