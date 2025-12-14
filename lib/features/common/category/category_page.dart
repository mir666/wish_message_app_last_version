import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wish_message_app/features/common/favorite_sms_screen.dart';
import 'package:wish_message_app/features/common/message_controller.dart';
import 'package:wish_message_app/features/common/read_sms.dart';

class CategoryPage extends StatelessWidget {
  final String category;
  final controller = Get.find<MessageController>();

  CategoryPage({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, FavoriteScreen.name);
            },
            icon: Icon(
              Icons.favorite_border_outlined,
              size: 28,
              color: Colors.red,
            ),
          ),
        ],
      ),
      body: Obx(() {
        final messages = controller.getMessages(category);
        return ListView.builder(
          itemCount: messages.length,
          itemBuilder: (_, i) => WishMessageCard(message: messages[i]),
        );
      }),
    );
  }
}
