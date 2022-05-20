import 'package:flutter/material.dart';

class GallareyView extends StatelessWidget {
  const GallareyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Awesome App"),
        ),
        body: const Center(
          child: Text("Welcome to Gallarey page"),
        ),
      ),
    );
  }
}
