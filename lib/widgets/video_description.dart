import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class VideoDescription extends StatelessWidget {
  const VideoDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 70,
        padding: EdgeInsets.only(left: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '@firstjonny',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text('Video title and some other stuff'),
            Row(
              children: [
                Icon(Icons.music_note, color: Colors.white, size: 15.0),
                Text(
                  'Artist - Album name - song',
                  style: TextStyle(fontSize: 12.0),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
