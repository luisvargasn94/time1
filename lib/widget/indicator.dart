import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:time/model/count.dart';

class Indicator extends StatelessWidget {
  final Count count;
  Indicator({required this.count}) : super();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircularPercentIndicator(
        radius: 200.0,
        lineWidth: 24.0,
        percent: .8,
        center: Text(
          '0',
          style: TextStyle(fontSize: 20),
        ),
        progressColor: Color(0xFF7C4DFF),
        backgroundColor: Color(0xFFE62A11),
        circularStrokeCap: CircularStrokeCap.round,
      ),
    );
  }
}
