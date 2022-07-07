import 'package:flutter/material.dart';

class EkspanderPage extends StatefulWidget {
  const EkspanderPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EkspanderPage> createState() => _EkspanderPageState();
}

class _EkspanderPageState extends State<EkspanderPage> {
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
