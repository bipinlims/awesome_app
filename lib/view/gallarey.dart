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
        body:  Center(
          child: Column(
            children: [
              Text("Welcome to Gallarey page"),
              ElevatedButton(onPressed: (){}, child: Text("View all"))
            ],
          ),
        ),
      ),
    );
  }
}
