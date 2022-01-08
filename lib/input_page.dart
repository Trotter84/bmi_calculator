import 'package:flutter/material.dart';


class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    const appName = 'BMI CALCULATOR';
    return Scaffold(
      appBar: AppBar(
        title: const Text(appName),
      ),
      body: Container(
      color: const Color(0xFF1D1E33),
        margin: const EdgeInsets.all(15.0),
        height: 200.0,
        width: 170.0,
      ),
    );
  }
}