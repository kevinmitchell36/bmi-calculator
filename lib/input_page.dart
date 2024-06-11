import 'package:flutter/material.dart';
part "card.dart";

const bottomContainerHeight = 80.0;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final TextStyle? smallColor = theme.textTheme.bodySmall;
    final Color cardColor = theme.cardColor;
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR', style: smallColor),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Card(colour: cardColor),
                ),
                Expanded(child: Card(colour: cardColor)),
              ],
            ),
          ),
          Expanded(
            child: Card(colour: cardColor),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Card(colour: cardColor),
                ),
                Expanded(
                  child: Card(colour: cardColor),
                ),
              ],
            ),
          ),
          Container(
            color: Color(0xFFEB1555),
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      ),
    );
  }
}
