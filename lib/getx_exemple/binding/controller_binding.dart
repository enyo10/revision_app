import 'package:get/get.dart';

import '../controller/page_controller.dart';

class CounterControllerBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(()=>CounterController());
  }

}