import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../view_model/view_model.dart';

class DiContainer extends Bindings  {

  @override
  void dependencies() {
    Get.put(ViewModel());
  }
}