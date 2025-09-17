import 'package:codicue_app/view/home.dart';
import 'package:flutter/material.dart';

class Structure extends StatelessWidget {
  const Structure({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("CodiCue"), centerTitle: true),
      body: const Home(),
    );
  }
}
