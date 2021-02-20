import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

const SPLASH_DELAY = 5;
const GREEN_COLOR = Color.fromRGBO(46, 184, 46, 1);
const ROYAL_BLUE_COLOR = Color.fromRGBO(11, 13, 52, 1);
const FACEBOOK_COLOR = Color.fromRGBO(59, 89, 152, 1);
const GOOGLE_COLOR = Color.fromRGBO(219, 50, 54, 1);
const LIGHT_BLUE_COLOR = Color.fromRGBO(191, 233, 245, 1);
const LIGHT_GREEN_COLOR = Color.fromRGBO(190, 236, 197, 1);
const LIGHT_PINK_COLOR = Color.fromRGBO(255, 228, 217, 1);
const PINK_COLOR = Color.fromRGBO(255, 221, 220, 1);
const LIGHT_GREY_COLOR = Color.fromRGBO(244, 240, 239, 1);
const LIGHT_GREY_BORDER_COLOR = Color.fromRGBO(244, 240, 239, 1);
const GREEN_SHADE = Color.fromRGBO(234, 248, 248, 1);
const WHITE_COLOR = Colors.white;
const GREY_COLOR = Colors.grey;
const DARK_GREY_COLOR = Color.fromRGBO(128, 128, 128, 1);
const RED_COLOR = Color.fromRGBO(255, 0, 0, 1);

setStatusBar(Color color, Brightness brightness) {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
    // statusBarColor is used to set Status bar color in Android devices.
    statusBarColor: color,

    // To make Status bar icons color white in Android devices.
    statusBarIconBrightness: brightness,

    // statusBarBrightness is used to set Status bar icon color in iOS.
    statusBarBrightness: brightness,
    // Here light means dark color Status bar icons.
  ));
}
