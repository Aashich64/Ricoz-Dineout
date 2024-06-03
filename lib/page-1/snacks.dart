import 'package:flutter/material.dart';
import 'package:myapp/page-1/home-page.dart';

void main() {
  runApp(Snacks());
}

class Snacks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SnackPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SnackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent, // No background color
        elevation: 0, // No shadow
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black), // Back arrow icon
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  homepage()),
            );
          },
        ),
        title: const Text(
          'Snacks',
          style: TextStyle(
            color: Colors.black, // Black text color
          ),
        ),
        centerTitle: true, // Center align the title
      ),
      body: const Center(
        child: Text(
          'Snack Page Content',
          style: TextStyle(fontSize: 24,
              color: Colors.black26),
        ),
      ),
    );
  }
}

