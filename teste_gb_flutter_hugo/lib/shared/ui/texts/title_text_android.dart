import 'package:flutter/material.dart';

class TitleTextAndroid extends StatelessWidget {
  final String title;
  const TitleTextAndroid({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
