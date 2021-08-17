import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 32),
              child: Text('IconButton'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.thumb_up),
                ),
                IconButton(
                  color: Colors.pink,
                  onPressed: () {},
                  icon: Icon(Icons.favorite),
                ),
                IconButton(
                  iconSize: 64,
                  onPressed: () {},
                  icon: Icon(Icons.api),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 32),
              child: Text('アイコン＋テキスト'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.thumb_up),
                  label: Text('Good'),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.favorite, color: Colors.pink),
                  label: Text('Like'),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.api),
                  label: Text('api'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}