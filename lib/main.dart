import 'package:flutter/material.dart';

void main() {
  runApp(const AppHome());
}

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First App Flutter"),
        ),
        body: 
        Row(
          
          children: [
            Icon(size: 40, Icons.star),
            Icon(size: 40, Icons.star),
            Icon(size: 40, Icons.star),
            Icon(size: 40, Icons.star),
            Icon(size: 40, Icons.star_border)
          ]
        ),
        
      ),
    );
  }
}
