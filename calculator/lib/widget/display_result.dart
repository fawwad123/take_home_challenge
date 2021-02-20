import 'package:calculator/util/constant.dart';
import 'package:calculator/util/size_config.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DisplayResult extends StatelessWidget {
  var text;

  DisplayResult({this.text});
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double height = SizeConfig.isPortrait ? 0.2 : 0.17;
    return Container(
        width: SizeConfig.screenWidth,
        height: SizeConfig.screenHeight * height,
        color: Colors.white,
        child: Container(
          alignment: Alignment.centerRight,
          padding: EdgeInsets.only(right: 10, bottom: 24),
          child: Text(
            this.text,
            style: TextStyle(
              color: GREY_COLOR,
              fontSize: 34,
            ),
          ),
        ));
  }
}
