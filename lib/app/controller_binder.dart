import 'package:get/get.dart';
import 'package:wish_message_app/features/common/message_controller.dart';

class ControllerBinder extends Bindings {
  @override
  void dependencies() {
    Get.put(MessageController());
  }

}