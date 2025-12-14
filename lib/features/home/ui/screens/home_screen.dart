import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wish_message_app/features/common/category/category_card.dart';
import 'package:wish_message_app/features/common/category/category_data.dart';
import 'package:wish_message_app/features/common/category/category_page.dart';
import 'package:wish_message_app/features/common/favorite_sms_screen.dart';
import 'package:wish_message_app/features/home/ui/widget/drawer_section.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  static const String name = '/home';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      drawer: DrawerSection(),
      appBar: AppBar(
        title: Center(child: Text('ঈদ মোবারক মেসেজ', style: textTheme.titleLarge)),
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
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: GridView.builder(
          itemCount: categories.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,
            childAspectRatio: 1,
          ),
          itemBuilder: (_, index) {
            final category = categories[index];
            return CategoryCard(
              category: category,
              onTap: () {
                Get.to(
                      () => CategoryPage(category: category.keyName),
                );
              },
            );
          },
        ),
      ),
    );
  }
}


