import 'package:flutter/cupertino.dart';

class TitleTextIOS extends StatelessWidget {
  final String title;
  const TitleTextIOS({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
