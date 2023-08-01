import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../view_model/view_model.dart';

abstract class DiContainer {
  static setUpDi(){
     Get.put(ViewModel());
  }
}