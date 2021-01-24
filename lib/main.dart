import 'package:flutter/material.dart';

void main() => runApp(SimpleWidget());

class SimpleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child:
            Center(child: Text('Мой текст', textDirection: TextDirection.ltr)));
  }
}
