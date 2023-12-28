/*
Practice Question 3: Refactoring Complex Widget Trees
Task: Refactor the provided ProfileScreen widget into smaller, 
more manageable components, ensuring each component handles a 
pecific piece of functionality.
 */

import 'package:flutter/material.dart';

void main() {
  runApp(const RefactorApp());
}

class RefactorApp extends StatelessWidget {
  const RefactorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      ProfileImage(),
        ProfileDetails(),
        ProfileActions(),
      ],
    );
  }
}

class ProfileImage extends StatelessWidget {
  const ProfileImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(


      //ToDo......... you can add more info..
    );
  }
}

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(


      //ToDo......... you can add more info..
    );
  }
}
class ProfileActions extends StatelessWidget {
  const ProfileActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //ToDo......... you can add more info..
    );
  }
}