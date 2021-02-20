import 'package:calculator/util/constant.dart';
import 'package:calculator/util/size_config.dart';
import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final Color backgroundColor;
  final Widget label;
  final double height;
  final double width;
  final VoidCallback onTap;

  CalculatorButton({
    this.label,
    this.onTap,
    this.backgroundColor,
    this.width,
    this.height,
  });
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Padding(
      padding: EdgeInsets.only(
        left: 10,
        right: 10,
        top: SizeConfig.isPortrait ? 15 : 7,
        bottom: SizeConfig.isPortrait ? 15 : 7,
      ),
      child: Container(
        width: this.width,
        height: this.height,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(this.width / 2)),
            color: backgroundColor,
            border: Border.all(color: LIGHT_GREY_BORDER_COLOR)),
        child: InkWell(
          customBorder: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(this.width / 2)),
          ),
          onTap: this.onTap,
          child: Center(child: this.label),
        ),
      ),
    );
  }
}
