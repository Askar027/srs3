import 'package:flutter/material.dart';

class thirdpage extends StatelessWidget {
  const thirdpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          width: 200.0,
          height: 200.0,
          color: Colors.grey,
          padding: EdgeInsets.all(16.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 168.0,
              height: 168.0,
              color: Colors.green,
              padding: EdgeInsets.all(16.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 136.0,
                  height: 136.0,
                  color: Colors.blue,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
