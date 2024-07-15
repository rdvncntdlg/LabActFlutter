import 'package:flutter/material.dart';

class PersonalInfoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('assets/rod.jpg'),
          ),
          SizedBox(height: 16),
          Text(
            'Rod Vincent F. Dilag',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text(
            'Age: 20',
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 20),
          Text(
            'I\'m currently pursuing my studies in Information Technology at Batangas State University - TNEU (Alangilan Campus). My academic journey is focused on gaining expertise in Business Analytics, with a particular interest in Data Visualization. Through coursework and hands-on projects, I am developing skills in analyzing data. Outside of academics, I enjoy playing volleyball and play online games with my friends.',
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
