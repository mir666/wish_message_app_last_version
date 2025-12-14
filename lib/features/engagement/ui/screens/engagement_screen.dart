import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/engagement/ui/widget/engagement_sms.dart';
import 'package:wish_message_app/features/good%20morning/ui/widget/good_morning_sms.dart';
import 'package:wish_message_app/features/good%20night/ui/widget/good_night_sms.dart';

class EngagementScreen extends StatefulWidget {
  const EngagementScreen({super.key});

  static const String name = '/engagement';

  @override
  State<EngagementScreen> createState() => _EngagementScreenState();
}

class _EngagementScreenState extends State<EngagementScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'বাগদান'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                //EngagementSms(),
                SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
