import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

class AboutMeScreen extends StatelessWidget {
  const AboutMeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Me'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.height * 0.1,
            horizontal: MediaQuery.of(context).size.width * 0.1,
          ),
          child: ContactUs(
            email: 'vrushti.padaliya@gmail.com',
            phoneNumber: '+919313470616',
            linkedinURL: 'https://www.linkedin.com/in/vrushti-padaliya-38b81b23a',
            cardColor: Colors.white,
            textColor: Colors.black,
            dividerThickness: 2,
            tagLine: 'Flutter Developer',
            taglineColor: Colors.blueGrey,
            companyColor: Colors.black,
            companyName: 'Vrushti Padaliya',
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const AboutMeScreen(),
    );
  }
}
