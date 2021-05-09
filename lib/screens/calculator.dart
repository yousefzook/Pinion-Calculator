import 'package:calculator/sections/keyboard.dart';
import 'package:calculator/sections/screen.dart';
import 'package:calculator/sections/theme_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 2,
              child: ThemeButton(),
            ),
            Expanded(
              flex: 2,
              child: Screen(),
            ),
            Expanded(
              flex: 2,
              child: Keyboard(),
            ),
          ],
        ),
      ),
    );
  }
}
