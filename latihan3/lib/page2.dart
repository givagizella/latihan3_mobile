import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 253, 33, 33),
                  ),
                  Container(
                     width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 47, 153, 15),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 4, 183, 238),
                  ),
                  Container(
                     width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 230, 226, 4),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}