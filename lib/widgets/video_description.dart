import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class VideoDescription extends StatelessWidget {
  const VideoDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 10.0,
            color: Colors.green[300],
            margin: EdgeInsets.only(top: 30),
          ),
          Container(
            height: 10.0,
            color: Colors.green[300],
            margin: EdgeInsets.only(top: 30),
          ),
          Container(
            height: 10.0,
            color: Colors.green[300],
            margin: EdgeInsets.only(top: 30),
          ),
        ],
      ),
    );
  }
}
