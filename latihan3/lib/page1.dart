import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(child: Text('data'),
          onPressed: () {
            Navigator.pushNamed(context, '/page2');
            },
        ),
      ),
    );
  }
}
