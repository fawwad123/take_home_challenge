import 'package:calculator/util/constant.dart';
import 'package:calculator/util/size_config.dart';
import 'package:calculator/widget/calculation_buttons.dart';
import 'package:calculator/widget/calculator_button.dart';
import 'package:calculator/widget/display_result.dart';
import 'package:calculator/widget/scientific_buttons.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CalculatorScreen extends StatefulWidget {
  @override
  _CalculatorScreenState createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: Scaffold(
        backgroundColor: WHITE_COLOR,
        body: Column(
          children: [
            DisplayResult(text: '0'),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 24),
              child: Icon(
                FontAwesomeIcons.arrowLeft,
                color: GREEN_COLOR,
              ),
            ),
            SizeConfig.isPortrait
                ? CalculationButtons()
                : Row(
                    children: [
                      ScientificButtons(),
                      CalculationButtons(),
                    ],
                  ),
          ],
        ),
      ),
    );
  }
}
