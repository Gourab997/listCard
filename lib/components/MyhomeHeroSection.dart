import 'package:flutter/material.dart';

class MyhomeHeroSection extends StatelessWidget {
  const MyhomeHeroSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Hello Rohan!",
              style: TextStyle(
                  color: Color(0xff2E3A59),
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold)),
          Text("Have a nice day!",
              style: TextStyle(
                  color: Color(0xff2E3A59).withOpacity(0.7),
                  fontSize: 22.0))
        ],
      ),
    );
  }
}
