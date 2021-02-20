import 'package:calculator/util/constant.dart';
import 'package:calculator/util/size_config.dart';
import 'package:calculator/widget/calculator_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ScientificButtons extends StatefulWidget {
  @override
  _ScientificButtonsState createState() => _ScientificButtonsState();
}

class _ScientificButtonsState extends State<ScientificButtons> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double buttonWidth = SizeConfig.isPortrait ? 0.2 : 0.11;
    double buttonHeight = SizeConfig.isPortrait ? 0.1 : 0.1;
    return Column(
      children: [
        Row(
          children: [
            CalculatorButton(
              label: Icon(
                FontAwesomeIcons.syncAlt,
                color: DARK_GREY_COLOR,
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                'Rand',
                style: TextStyle(fontSize: 20, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Icon(
                FontAwesomeIcons.squareRootAlt,
                color: LIGHT_GREY_COLOR,
                size: 10,
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
          ],
        ),
        Row(
          children: [
            CalculatorButton(
              label: Text(
                'sin',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                'cos',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                'tan',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
          ],
        ),
        Row(
          children: [
            CalculatorButton(
              label: Text(
                'ln',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                'log',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '1/x',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
          ],
        ),
        Row(
          children: [
            CalculatorButton(
              label: Text(
                'e^x',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                'x^2',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                'x^y',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
          ],
        ),
        Row(
          children: [
            CalculatorButton(
              label: Text(
                '|x|',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                'pie',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                'e',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
          ],
        )
      ],
    );
  }
}
