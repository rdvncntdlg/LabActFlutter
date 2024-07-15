import 'package:flutter/material.dart';

class EducationTab extends StatelessWidget {
  const EducationTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ExpansionTile(
            title: Text('College'),
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/bsu.jpg'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Batangas State University - TNEU",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  ),
                  Text(
                    "2021 - Present",
                    style: TextStyle(color: Colors.black, fontSize: 14.0),
                  )
                ],
              ),
            ],
          ),
          ExpansionTile(
            title: Text('Senior High School'),
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/sti.png'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "STI College Batangas",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  ),
                  Text(
                    "2019 - 2021",
                    style: TextStyle(color: Colors.black, fontSize: 14.0),
                  )
                ],
              ),
            ],
          ),
          ExpansionTile(
            title: Text('Junior High School'),
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/bths.jpg'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Bauan Tehnical High School",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  ),
                  Text(
                    "2015 - 2019",
                    style: TextStyle(color: Colors.black, fontSize: 14.0),
                  )
                ],
              ),
            ],
          ),
          ExpansionTile(
            title: Text('Elementary '),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/ces.jpg'),
                  ),
                  Text(
                    "Cupang Elementary School",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  ),
                  Text(
                    "2009 - 2015",
                    style: TextStyle(color: Colors.black, fontSize: 14.0),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
