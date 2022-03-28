import 'package:flutter/material.dart';
import 'package:tourism/widgets/image_banner.dart';
import 'package:tourism/widgets/text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('/screens/location/detail'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/Kiyomizu.jpeg"),
          TextSection("summary1",
              "something1something1something1something1something1something1something1something1something1something1something1something1something1something1something1"),
          TextSection("summary2",
              "something2something2something2something2something2something2something2something2something2something2something2"),
          TextSection("summary3", "something3"),
        ],
      ),
    );
  }
}
