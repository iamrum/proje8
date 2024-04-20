import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterMapExample());
}
class FlutterMapExample  extends StatelessWidget {
  const FlutterMapExample ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
    );
  }
}
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 50.0, right: 50.0
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150, 
             // decoration: BoxDecoration(image: DecorationImage(image: AssetImage(".dart_tool/assets/image.jpg"))),
            ),
            Text("FLUTTER MAPS", style: TextStyle( fontSize: 25, color: Colors.black),),
          ],
        ),
      )
    );
  }
}