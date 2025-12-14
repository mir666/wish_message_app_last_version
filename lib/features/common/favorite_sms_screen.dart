import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wish_message_app/features/common/category_app_bar.dart';
import 'package:wish_message_app/features/common/message_controller.dart';
import 'package:wish_message_app/features/common/read_sms.dart';

class FavoriteScreen extends StatelessWidget {
  FavoriteScreen({super.key});

  static const String name = '/favorite';

  final controller = Get.find<MessageController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoryAppBar(title: 'পছন্দের মেসেজ'),
      body: Obx(() {
        final favoriteMessages = controller.getFavoriteMessages();

        if (favoriteMessages.isEmpty) {
          return const Center(
            child: Text('এখনও কোনও পছন্দের SMS নেই। ❤️'),
          );
        }

        return ListView.builder(
          itemCount: favoriteMessages.length,
          itemBuilder: (_, index) {
            return WishMessageCard(
              message: favoriteMessages[index],
            );
          },
        );
      }),
    );
  }
}