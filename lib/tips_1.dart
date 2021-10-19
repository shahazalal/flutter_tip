import 'package:flutter/material.dart';

class Tips1 extends StatelessWidget {
  final String title = 'Shakib Al Hasan, also known as Saqibul Hasan, is '
      'a Bangladeshi international cricketer. He is considered to be one of '
      'the greatest all-rounders of all time. He was ranked as one of the world';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tips-1'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(children: [
          Card(
            elevation: 10,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: Icon(Icons.share),
                ),
                Container(
                  width: 200,
                  child: Text(
                    title,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
          Text('''
Shakib Al Hasan, also known as Saqibul Hasan,
is a Bangladeshi international cricketer.
He is considered to be one of the greatest all-rounders of all time.
He was ranked as one of the worlds most famous''')
        ]),
      ),
    );
  }
}
