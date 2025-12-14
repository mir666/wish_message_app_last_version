import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/good%20morning/ui/widget/good_morning_sms.dart';

class GoodMorningScreen extends StatefulWidget {
  const GoodMorningScreen({super.key});

  static const String name = '/good_morning';

  @override
  State<GoodMorningScreen> createState() => _GoodMorningScreenState();
}

class _GoodMorningScreenState extends State<GoodMorningScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'শুভ সকাল'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                //GoodMorningSms(),
                SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
