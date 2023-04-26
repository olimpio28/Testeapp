import 'package:flutter/material.dart';

class myimage extends StatefulWidget {
  final String imageUrl;

  const myimage({key, required this.imageUrl}) : super(key: key);
  @override
  _MyImageState CreateState() => _MyImageState();
}

class _MyImageState extends State<myimage> {
  double offsetX = 0.0;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragUpdate: (details) {
        setState(() {
          offsetX += details.delta.dx;
        });
      },
    );
  }
}
