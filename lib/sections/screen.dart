import 'package:calculator/constants.dart';
import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 20.0),
      child: Padding(
        padding: EdgeInsets.only(right: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              '308 x 42',
              style: TextStyle(
                color: kNumberColor,
                fontSize: 30.0,
                fontFamily: 'NotoSans',
              ),
            ),
            Text(
              '12,9036',
              style: TextStyle(
                color: kNumberColor,
                fontSize: 50.0,
                fontFamily: 'NotoSans',
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
