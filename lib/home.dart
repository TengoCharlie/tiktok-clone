import "package:flutter/material.dart";
import 'package:tiktok_clone/widgets/actions_toolbar.dart';
import 'package:tiktok_clone/widgets/bottom_toolbar.dart';
import 'package:tiktok_clone/widgets/video_description.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  Widget get topSection => Container(
        height: 100,
        padding: EdgeInsets.only(bottom: 15.0),
        alignment: Alignment(0.0, 1.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Following'),
            Container(
              width: 15,
            ),
            Text(
              'For You',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            )
          ],
        ),
      );

  Widget get middleSection => Expanded(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [VideoDescription(), ActionToolbar()],
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          topSection,
          middleSection,
          BottomToolbar(),
        ],
      ),
    );
  }
}
