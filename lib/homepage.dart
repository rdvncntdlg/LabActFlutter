import 'package:flutter/material.dart';
import 'personal_info.dart';
import 'education.dart';
import 'skills.dart';
import 'interests.dart';
import 'contact.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
            child: Text(
              'ABOUT ME',
              textAlign: TextAlign.right,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Column(
          children: [
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: Colors.lightBlue,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.school,
                    color: Colors.lightBlue,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.code,
                    color: Colors.lightBlue,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.interests,
                    color: Colors.lightBlue,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.phone,
                    color: Colors.lightBlue,
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  PersonalInfoTab(),
                  EducationTab(),
                  SkillsTab(),
                  InterestsTab(),
                  ContactTab(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
