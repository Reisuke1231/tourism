import 'package:flutter/material.dart';
import 'package:tourism/screens/location/detail.dart';

import 'constants.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          titleTextStyle: kAppBarTextStyle,
        ),
        textTheme: TextTheme(
          subtitle1: kTitleTextStyle,
          subtitle2: kBodyTextStyle,
        ),
      ),
    );
  }
}
