import 'package:get/get.dart';

class FarewellSmsController extends GetxController {
  // 🔹 Message list
  final RxList<String> messages = <String>[
    "Goodbye my friend 💔",
    "Wish you all the best",
    "Farewell and good luck",
  ].obs;

  // 🔹 Favorite state (optional)
  final RxList<bool> favorites = <bool>[].obs;

  @override
  void onInit() {
    favorites.assignAll(List.generate(messages.length, (_) => false));
    super.onInit();
  }

  void toggleFavorite(int index) {
    favorites[index] = !favorites[index];
  }
}
