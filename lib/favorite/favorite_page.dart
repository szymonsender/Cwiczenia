import 'package:flutter/material.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage(
      {Key? key, required this.title, required Null Function() onSave})
      : super(key: key);

  final String title;

  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}
