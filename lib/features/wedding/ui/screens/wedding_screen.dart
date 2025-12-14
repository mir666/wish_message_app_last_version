import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/good%20morning/ui/widget/good_morning_sms.dart';
import 'package:wish_message_app/features/good%20night/ui/widget/good_night_sms.dart';
import 'package:wish_message_app/features/wedding/ui/widget/wedding_sms.dart';

class WeddingScreen extends StatefulWidget {
  const WeddingScreen({super.key});

  static const String name = '/wedding';

  @override
  State<WeddingScreen> createState() => _WeddingScreenState();
}

class _WeddingScreenState extends State<WeddingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'বিবাহোৎসব'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                //WeddingSms(),
                SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
