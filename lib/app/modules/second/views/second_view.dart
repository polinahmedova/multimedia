import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:multimedia/app/modules/second/controllers/second_controller.dart';
import 'package:multimedia/app/routes/app_pages.dart';

import '../controllers/first_controller.dart';

class SecondView extends GetView<SecondController> {
  const SecondView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Простые рецепты: готовим быстро'),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(18, 197, 237, 1),
              Color.fromRGBO(23, 207, 127, 1)
            ],
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text('Вторые блюда:',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white)),
            SizedBox(
              height: 20,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Colors.white,
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.GOLUBCI),
                child: ListTile(
                  leading: Text(
                    'Ленивые голубцы',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Color.fromRGBO(35, 191, 218, 1)),
                  ),
                  trailing: Text('в духовке',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(35, 191, 218, 1))),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Colors.white,
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.SVEKOLNIK),
                child: ListTile(
                  leading: Text(
                    'Свекольник',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Color.fromRGBO(35, 191, 218, 1)),
                  ),
                  trailing: Text('как в детском саду',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(35, 191, 218, 1))),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Colors.white,
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.TOMATESOUP),
                child: ListTile(
                  leading: Text(
                    'Томатный суп',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Color.fromRGBO(35, 191, 218, 1)),
                  ),
                  trailing: Text('с курицей, фасолью и овощами',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(35, 191, 218, 1))),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
