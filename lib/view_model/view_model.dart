import 'package:get/get.dart';

class ViewModel extends GetxController{
   //You can make any variable observable using a simple ".obs".
  var count = 0.obs;

  increment() => count++;
}