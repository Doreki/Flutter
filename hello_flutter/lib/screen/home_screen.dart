import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Flexible(
                  child: Container(
                    color: Colors.red,
                    width: 50.0,
                    height: 50.0,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.orange,
                    width: 50.0,
                    height: 50.0,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                    width: 50.0,
                    height: 50.0,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    width: 50.0,
                    height: 50.0,
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
