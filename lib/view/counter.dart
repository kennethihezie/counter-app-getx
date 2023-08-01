import 'package:count_app_getx/view_model/view_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/instance_manager.dart';

class Home extends StatelessWidget {
  static late ViewModel _viewModel;

  Home({Key? key}) : super(key: key){
    _viewModel = Get.find();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("GetX"),),
      
      body: Center(child: Obx(() => Text('Counter: ${_viewModel.count}'))),

      floatingActionButton: FloatingActionButton(onPressed: () => _viewModel.increment(),
      child: const Icon(Icons.add),),
    );
  }
}
