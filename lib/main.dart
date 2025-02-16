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
          title: const Text("First App Flutter"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0), // Adds spacing from the edges
          child: Column(
            crossAxisAlignment:
                CrossAxisAlignment.start, // Aligns items to the left
            children: [
              const Text(
                "4.0",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 5), // Small space between text and stars
              Row(
                children: const [
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star),
                  Icon(size: 40, Icons.star_border),
                ],
              ),
              const SizedBox(height: 20), // Space before submit button
              ElevatedButton(
                onPressed: () {
                  print("Submit button pressed");
                },
                child: const Text("Submit"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
