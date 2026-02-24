import 'package:flutter/material.dart';

class OlaMundoScreen extends StatelessWidget {
  const OlaMundoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Text("Olá Mundo!"), SizedBox(height: 100), Text("Alex Rocha")],
    );
  }
}
