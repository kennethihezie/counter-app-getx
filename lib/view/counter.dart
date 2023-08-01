import 'package:count_app_getx/view_model/view_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/instance_manager.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ViewModel viewModel = Get.find();
    
    return Scaffold(
      appBar: AppBar(title: const Text("GetX"),),
      
      body: Center(child: Obx(() => Text('Counter: ${viewModel.count}'))),

      floatingActionButton: FloatingActionButton(onPressed: () => viewModel.increment(),
      child: const Icon(Icons.add),),
    );
  }
}
