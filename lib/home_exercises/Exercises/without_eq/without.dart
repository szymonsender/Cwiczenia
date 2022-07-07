import 'package:flutter/material.dart';

class WithoutEqPage extends StatefulWidget {
  const WithoutEqPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<WithoutEqPage> createState() => _WithoutEqPageState();
}

class _WithoutEqPageState extends State<WithoutEqPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
    );
  }
}
