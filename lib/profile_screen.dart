import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Softwarica", style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w700,
          color: Colors.red,
          decoration: TextDecoration.underline,
          fontStyle: FontStyle.italic
        )),
        leading: Icon(Icons.arrow_back_ios),
        actions: [Icon(Icons.more_horiz, color: Colors.red, size: 25)],
      ),
      // bottomNavigationBar: ,
      // floatingActionButton: ,
      // body: ,
    );
  }
}
