import 'package:flutter/material.dart';
import 'package:wish_message_app/features/anniversary/ui/widget/anniversary_sms.dart' hide FarewellSms;
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/eid/ui/widget/eid_sms.dart';


class EidScreen extends StatefulWidget {
  const EidScreen({super.key});

  static const String name = '/eid';

  @override
  State<EidScreen> createState() => _EidScreenState();
}

class _EidScreenState extends State<EidScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'ঈদ মোবারক'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                //EidSms(),
                //FarewellSms(),
                SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }

}
