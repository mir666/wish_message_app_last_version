import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/good%20morning/ui/widget/good_morning_sms.dart';
import 'package:wish_message_app/features/good%20night/ui/widget/good_night_sms.dart';

class GoodNightScreen extends StatefulWidget {
  const GoodNightScreen({super.key});

  static const String name = '/good_night';

  @override
  State<GoodNightScreen> createState() => _GoodNightScreenState();
}

class _GoodNightScreenState extends State<GoodNightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'শুভ রাত্রি'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                //GoodNightSms(),
                SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
