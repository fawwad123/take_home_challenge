import 'package:calculator/util/constant.dart';
import 'package:calculator/util/size_config.dart';
import 'package:calculator/widget/calculator_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CalculationButtons extends StatefulWidget {
  @override
  _CalculationButtonsState createState() => _CalculationButtonsState();
}

class _CalculationButtonsState extends State<CalculationButtons> {
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
              label: Text(
                'C',
                style: TextStyle(fontSize: 25, color: RED_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '( )',
                style: TextStyle(fontSize: 25, color: GREEN_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '%',
                style: TextStyle(fontSize: 25, color: GREEN_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '/',
                style: TextStyle(fontSize: 25, color: GREEN_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            )
          ],
        ),
        Row(
          children: [
            CalculatorButton(
              label: Text(
                '7',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '8',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '9',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                'x',
                style: TextStyle(fontSize: 25, color: GREEN_COLOR),
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
                '4',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '5',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '6',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '-',
                style: TextStyle(fontSize: 25, color: GREEN_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            )
          ],
        ),
        Row(
          children: [
            CalculatorButton(
              label: Text(
                '1',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '2',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '3',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '+',
                style: TextStyle(fontSize: 25, color: GREEN_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            )
          ],
        ),
        Row(
          children: [
            CalculatorButton(
              label: Text(
                '+/-',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '0',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '.',
                style: TextStyle(fontSize: 25, color: DARK_GREY_COLOR),
              ),
              backgroundColor: LIGHT_GREY_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            ),
            CalculatorButton(
              label: Text(
                '=',
                style: TextStyle(fontSize: 25, color: WHITE_COLOR),
              ),
              backgroundColor: GREEN_COLOR,
              height: SizeConfig.screenHeight * buttonHeight,
              width: SizeConfig.screenWidth * buttonWidth,
              onTap: () => {},
            )
          ],
        )
      ],
    );
  }
}
