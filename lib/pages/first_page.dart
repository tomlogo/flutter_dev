import 'package:flutter/material.dart';
import 'package:flutter_dev/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("1st page"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go To Second Page."),
          onPressed: () {
            Navigator.pushNamed(context, '/secondpage');
          },
        ),
      ),
    );
  }
}
