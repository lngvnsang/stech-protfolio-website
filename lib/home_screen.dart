import 'package:flutter/material.dart';
import 'package:stechnology/constants.dart';
import 'package:stechnology/sections/about/about_section.dart';
import 'package:stechnology/sections/contact/contact_section.dart';
import 'package:stechnology/sections/feedback/feedback_section.dart';
import 'package:stechnology/sections/recent_work/recent_work_section.dart';
import 'package:stechnology/sections/service/service_section.dart';
import 'package:stechnology/sections/topSection/top_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            ServiceSection(),
            RecentWorkSection(),
            FeedbackSection(),
            SizedBox(height: kDefaultPadding),
            ContactSection(),
            // This SizeBox just for demo
            // SizedBox(
            //   height: 500,
            // )
          ],
        ),
      ),
    );
  }
}
