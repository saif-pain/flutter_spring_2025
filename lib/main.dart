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
        body: Container(
          height: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star_border),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star_border),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star_border)
                ]),
          ),
        ),
      ),
    );
  }
}
