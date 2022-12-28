import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ActionToolbar extends StatelessWidget {
  const ActionToolbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red[300],
      width: 100.0,
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: List.generate(
              5,
              (_) => Container(
                    width: 60,
                    height: 60,
                    color: Colors.blue[300],
                    margin: EdgeInsets.only(top: 20),
                  ))),
    );
  }
}
