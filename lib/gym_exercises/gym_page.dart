import 'package:flutter/material.dart';

class GymPage extends StatefulWidget {
  const GymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<GymPage> createState() => _GymPageState();
}

class _GymPageState extends State<GymPage> {
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
