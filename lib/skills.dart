import 'package:flutter/material.dart';

class SkillsTab extends StatelessWidget {
  const SkillsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ExpansionTile(
            title: Text('Technical Skills'),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Data Analysis and Visualization",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  ),
                  Text(
                    "• Basic Computer Troubleshooting",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  ),
                  Text(
                    "• Web Development",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  )
                ],
              ),
            ],
          ),
          ExpansionTile(
            title: Text('Non-Technical Skills'),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "• Problem-Solving",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  ),
                  Text(
                    "• Adaptability",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  ),
                  Text(
                    "• Communication",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  )
                ],
              ),
            ],
          ),
          ExpansionTile(
            title: Text('Certifications'),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "CSS NCII",
                    style: TextStyle(color: Colors.black, fontSize: 16.0),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
