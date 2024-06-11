import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final TextStyle? smallColor = theme.textTheme.bodySmall;
    final TextStyle? mediumColor = theme.textTheme.bodyMedium;
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR', style: smallColor),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Center(
        child: Text('Body Text', style: mediumColor),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Theme.of(context).hintColor,
      ),
    );
  }
}
