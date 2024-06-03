import 'package:flutter/material.dart';
import 'package:myapp/page-1/home-page.dart';

void main() {
  runApp(Sauce());
}

class Sauce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SaucePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SaucePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent, // No background color
        elevation: 0, // No shadow
        leading: IconButton(
          icon: const Icon(Icons.arrow_back,
              color: Colors.black), // Back arrow icon
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => homepage()),
            );
          },
        ),
        title: const Text(
          'Sauce',
          style: TextStyle(
            color: Colors.black, // Black text color
          ),
        ),
        centerTitle: true, // Center align the title
      ),
      body: const Center(
        child: Text(
          'Sauce Page Content',
          style: TextStyle(fontSize: 24, color: Colors.black26),
        ),
      ),
    );
  }
}
