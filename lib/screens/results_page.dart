import 'package:flutter/material.dart';
import 'package:practice_course_hunter/constants/constants.dart';
import 'package:practice_course_hunter/widgets/large_bottom_button.dart';
import 'package:practice_course_hunter/widgets/reusable_card.dart';

class ResultsPage extends StatelessWidget {
  const ResultsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Calculator'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Text(
              'Your Result',
              style: kHeadingTitle,
            ),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              isColor: kActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Normal',
                    style: kResultTextStyle,
                  ),
                  Text(
                    '18.3',
                    style: kBMITextStyle,
                  ),
                  Text(
                    'Your BMI result is quite low, you should eat more!',
                    textAlign: TextAlign.center,
                    style: kBodyTextStyle,
                  ),
                ],
              ),
            ),
          ),
          LargeButtonBottom(
              onTap: () {
                Navigator.pop(context);
              },
              buttonText: 'RE-CALCULATE')
        ],
      ),
    );
  }
}
