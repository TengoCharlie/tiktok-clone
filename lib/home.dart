import "package:flutter/material.dart";
import 'package:tiktok_clone/widgets/actions_toolbar.dart';
import 'package:tiktok_clone/widgets/bottom_toolbar.dart';
import 'package:tiktok_clone/widgets/video_description.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  Widget get topSection => Container(height: 100, color: Colors.yellow[300]);

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
