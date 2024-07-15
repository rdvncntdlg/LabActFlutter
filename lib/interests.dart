import 'package:flutter/material.dart';

class InterestsTab extends StatelessWidget {
  const InterestsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Image on the left side
            Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/rod_vb.jpg',
                  ),
                ),
              ),
            ),
            // Text on the right side
            SizedBox(width: 16.0), // spacing between image and text
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Volleyball',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Position: Setter',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Achievements:',
                    style: TextStyle(fontSize: 14.0),
                  ),
                  Text(
                    '2nd Runner Up: USCAA Volleyball Boys',
                    style: TextStyle(fontSize: 14.0),
                  ),
                  Text(
                    '3rd Place: LAMB Intramurals',
                    style: TextStyle(fontSize: 14.0),
                  ),
                  Text(
                    'Bauan Mayor\'s Cup Player',
                    style: TextStyle(fontSize: 14.0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
