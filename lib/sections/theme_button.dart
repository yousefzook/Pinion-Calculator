import 'package:flutter/material.dart';

import '../constants.dart';

class ThemeButton extends StatefulWidget {
  @override
  _ThemeButtonState createState() => _ThemeButtonState();
}

class _ThemeButtonState extends State<ThemeButton> {
  List<bool> selectedButton = [true, false];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 35),
        child: Center(
          child: ToggleButtons(
            children: [
              Icon(Icons.wb_sunny_outlined),
              Icon(Icons.nights_stay_outlined),
            ],
            borderRadius: BorderRadius.circular(25),
            onPressed: (int idx) {
              setState(() {
                selectedButton[idx] = true;
                selectedButton[1 - idx] = false;
              });
            },
            color: Colors.grey.shade400,
            selectedColor: Color(0xFF292D36),
            fillColor: kGreyColor,
            isSelected: selectedButton,
          ),
        ),
      ),
    );
  }
}
