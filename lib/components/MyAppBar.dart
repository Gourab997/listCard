import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      leading: Icon(
        LineAwesomeIcons.phoenix_framework,
        color: Color(0xff2E3A59),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 20.0),
          child: Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(
              LineAwesomeIcons.user_astronaut,
              color: Color(0xff2E3A59),
            ),
          ),
        )
      ],
    );
  }
}
