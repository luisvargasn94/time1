import 'package:flutter/material.dart';
import 'package:time/model/count.dart';
import 'package:time/widget/indicator.dart';
import 'package:time/widget/my_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late Count count = Count('0');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF7C4DFF),
          title: Text('TimeApp'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: MyButton(
                    color: Color(0xFF7C4DFF),
                    onPresed: () {},
                    text: '30 Segundos',
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: MyButton(
                    color: Color(0xFF7C4DFF),
                    onPresed: () {},
                    text: '60 Segundos',
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: MyButton(
                    color: Color(0xFF7C4DFF),
                    onPresed: () {},
                    text: '2 Minutos',
                  ),
                ),
              ],
            ),
            Expanded(
              child: Indicator(
                count: count,
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: MyButton(
                    color: Color(0x421D7ECE),
                    onPresed: () {},
                    text: 'Iniciar',
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: MyButton(
                    color: Color(0x421D7ECE),
                    onPresed: () {},
                    text: ' Stop ',
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: MyButton(
                    color: Color(0x421D7ECE),
                    onPresed: () {},
                    text: ' Terminar',
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
