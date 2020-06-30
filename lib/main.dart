import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);
  // EXPANDED MEANS IT TAKES THE AVAILABLE SPACE AND ITS HEIGHT AND WIDTH PARAMETER IS IGNORED
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Advance"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(),
          ),
          Container(color: Colors.pink,height: 300,),
          Expanded(
            child: Container(),
          ),
          // Expanded(
          //   flex: 3,
          //   child: Container(
          //     color: Colors.red,
          //   ),
          // ),
          // Expanded(
          //   flex: 2,
          //   child: Container(
          //     color: Colors.blue,
          //   ),
          // ),
          // Expanded(
          //   flex: 1,
          //   child: Container(
          //     color: Colors.green,
          //   ),
          // ),
        ],
      ),
    );
  }
}
