import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email'),
            subtitle: Text('21-05780@g.batstate-u.edu.ph'),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone'),
            subtitle: Text('09387441444'),
          ),
          ListTile(
            leading: Icon(
              FontAwesomeIcons.facebook,
              size: 25,
            ),
            title: Text('Facebook'),
            subtitle: Text('Rod Vincent Dilag'),
          ),
          ListTile(
            leading: Icon(
              FontAwesomeIcons.instagram,
              size: 25,
            ),
            title: Text('Instagram'),
            subtitle: Text('@rdvncntdlg'),
          ),
          ListTile(
            leading: Icon(
              FontAwesomeIcons.x,
              size: 25,
            ),
            title: Text('X'),
            subtitle: Text('@rdvncntdlg'),
          ),
        ],
      ),
    );
  }
}
