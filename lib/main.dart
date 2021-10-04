import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

import 'components/MyhomeHeroSection.dart';

void main() {
  runApp(MyList());
}

class MyList extends StatelessWidget {
  const MyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF2F5FF),
        appBar: AppBar(
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
        ),
        body: Container(
            width: double.infinity,
            height: double.infinity,
            child: ListView(
              children: [
                MyhomeHeroSection(),
                Row(
                  children: [
                    ElevatedButton.styleFrom()(
                        onPressed: () {},
                        child: Text(
                          "MyTeam",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff2E3A59)
                              ),
                        ))
                  ],
                )
              ],
            )),
      ),
    );
  }
}
