// ignore_for_file: camel_case_types

import 'package:get/get.dart';
import 'package:matchy/View_model/LoginViewModel.dart';

class binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }
}
