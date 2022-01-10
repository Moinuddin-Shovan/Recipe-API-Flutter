import 'package:flutter/material.dart';

// This function can be used to change the UI colors according to the theme.

bool isThemeDark(BuildContext context) {
  if (Theme.of(context).brightness == Brightness.dark) {
    return true;
  } else {
    return false;
  }
}
