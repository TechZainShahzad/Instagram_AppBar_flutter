import 'package:flutter/material.dart';

void main() {
  runApp(const InstagramApp());
}

class InstagramApp extends StatelessWidget {
  const InstagramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: IconButton(
            icon: const Icon(
              Icons.camera_alt,
              color: Colors.black,
            ),
            onPressed: () {
              // Implement your logic here for the camera button
            },
          ),
          title: const Text(
            'Instagram',
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'Billabong',
              fontSize: 32.0,
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.live_tv,
                color: Colors.black,
              ),
              onPressed: () {
                // Implement your logic here for the live TV button
              },
            ),
            IconButton(
              icon: const Icon(
                Icons.send,
                color: Colors.black,
              ),
              onPressed: () {
                // Implement your logic here for the send button
              },
            ),
          ],
        ),
        body: const Center(
          child: Text(
            'Instagram Body',
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),
    );
  }
}
