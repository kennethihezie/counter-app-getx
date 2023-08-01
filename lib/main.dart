import 'package:count_app_getx/di/di.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/app.dart';

void main()  {
  //Using get for Di
  DiContainer.setUpDi();

  return runApp(const GetMaterialApp(home: MyApp(),));
}