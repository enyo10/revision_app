import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:revision_app/helper/counter.dart';

class CounterController extends GetxController {
// String for changing the Store Name
  final storeName = 'Thick Shake'.obs;
// int for increasing the Follower count
  final followerCount = 0.obs;
// bool for showing the status of the Store open or close
  final storeStatus = true.obs;
// List for names of Store Followers
  final followerList = [].obs;
// Map for Names and their Reviews for the Store
  // final reviews = <StoreReviews>[].obs;
// text editing controllers
  final storeNameEditingController = TextEditingController();
  final reviewEditingController = TextEditingController();
  final followerController = TextEditingController();
  final reviewNameController = TextEditingController();
  final counter = Counter();

  var count = 0.obs;

  void incrementCounter() {
    counter.incrementCounter();

    count.value = counter.count;
  }
}
