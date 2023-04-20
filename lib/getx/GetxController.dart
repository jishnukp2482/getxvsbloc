import 'package:get/get.dart';

class GController extends GetxController {
  var counter = 0.obs;
  counterincrement() {
    counter.value = counter.value + 1;
  }
}
