import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wish_message_app/app/assets_path.dart';
import 'package:wish_message_app/features/anniversary/ui/screens/anniversary_screen.dart';
import 'package:wish_message_app/features/birthday/ui/screens/birthday_screen.dart';
import 'package:wish_message_app/features/common/category/category_page.dart';
import 'package:wish_message_app/features/eid/ui/screens/eid_screen.dart';
import 'package:wish_message_app/features/engagement/ui/screens/engagement_screen.dart';
import 'package:wish_message_app/features/farewell/ui/screens/farewell_screen.dart';
import 'package:wish_message_app/features/friendship/ui/screens/friend_ship_screen.dart';
import 'package:wish_message_app/features/good%20morning/ui/screens/good_morning_screen.dart';
import 'package:wish_message_app/features/good%20night/ui/screens/good_night_screen.dart';
import 'package:wish_message_app/features/home/ui/widget/category_card.dart';
import 'package:wish_message_app/features/newYear/ui/screens/new_year_screen.dart';
import 'package:wish_message_app/features/valentine/ui/screens/valentines_day_screen.dart';
import 'package:wish_message_app/features/wedding/ui/screens/wedding_screen.dart';

class WishCategory extends StatelessWidget {
  const WishCategory({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18,vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: CategoryCard(
                  title: 'ভালবাসা',
                  image: AssetsPath.loveImage,
                  onTab: () => Get.to(() => CategoryPage(category: 'ভালবাসা')),
                ),
              ),
              Expanded(
                child: CategoryCard(
                  title: 'বার্ষিক অনুষ্ঠান',
                  image: AssetsPath.anniversaryImage,
                  onTab: () => Get.to(() => CategoryPage(category: 'বার্ষিক অনুষ্ঠান')),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: CategoryCard(
                  title: 'ঈদ মোবারক',
                  image: AssetsPath.hugImage,
                  onTab: () => Get.to(() => CategoryPage(category: 'ঈদ মোবারক')),
                ),
              ),
              Expanded(
                child: CategoryCard(
                  title: 'জন্মদিন',
                  image: AssetsPath.birthDayImage,
                  onTab: () {
                    Get.toNamed(BirthDayScreen.name);
                  },
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: CategoryCard(
                  title: 'নতুন বছর',
                  image: AssetsPath.newYearImage,
                  onTab: () {
                    Get.toNamed(NewYearScreen.name);
                  },
                ),
              ),
              Expanded(
                child: CategoryCard(
                  title: 'বন্ধুত্ত',
                  image: AssetsPath.friendImage,
                  onTab: () {
                    Get.toNamed(FriendShipScreen.name);
                  },
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: CategoryCard(
                  title: 'ভালোবাসা দিবস',
                  image: AssetsPath.valentinesDayImage,
                  onTab: () {
                    Get.toNamed(ValentinesDayScreen.name);
                  },
                ),
              ),
              Expanded(
                child: CategoryCard(
                  title: 'বিদায়',
                  image: AssetsPath.farewellImage,
                  onTab: () {
                    Get.toNamed(FarewellScreen.name);
                  },
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: CategoryCard(
                  title: 'শুভ সকাল',
                  image: AssetsPath.goodMorningImage,
                  onTab: () {
                    Get.toNamed(GoodMorningScreen.name);
                  },
                ),
              ),
              Expanded(
                child: CategoryCard(
                  title: 'শুভ রাত্রি',
                  image: AssetsPath.goodNightImage,
                  onTab: () {
                    Get.toNamed(GoodNightScreen.name);
                  },
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: CategoryCard(
                  title: 'বাগদান',
                  image: AssetsPath.engagementImage,
                  onTab: () {
                    Get.toNamed(EngagementScreen.name);
                  },
                ),
              ),
              Expanded(
                child: CategoryCard(
                  title: 'বিবাহোৎসব',
                  image: AssetsPath.weddingImage,
                  onTab: () {
                    Get.toNamed(WeddingScreen.name);
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}