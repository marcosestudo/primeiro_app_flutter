import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:primeiro_app/app/controllers/home_controller.dart';
// note que no terceiro import não se coloca a pasta lib, já vai direto pra pasta app
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: GetBuilder<HomeController>(
          init: HomeController(),
          builder: (_) {
            return const Center(child: Text("Essa é a nossa home page (｡•́‿•̀｡)"));
          }),
    );
  }
}
