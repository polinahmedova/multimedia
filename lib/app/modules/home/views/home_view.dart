import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:multimedia/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () => Get.toNamed(Routes.FIRST),
                      child: Container(
                        width: 400,
                        padding: EdgeInsets.all(15),
                        child: Center(
                          child: Text(
                            'Первые блюда',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w800),
                          ),
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromRGBO(78, 206, 237, 1)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () => Get.toNamed(Routes.SECOND),
                      child: Container(
                        width: 400,
                        padding: EdgeInsets.all(15),
                        child: Center(
                          child: Text(
                            'Вторые блюда',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w800),
                          ),
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromRGBO(78, 206, 237, 1)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Container(
                        width: 400,
                        padding: EdgeInsets.all(15),
                        child: Center(
                          child: Text(
                            'Закуски',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w800),
                          ),
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromRGBO(78, 206, 237, 1)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Container(
                        width: 400,
                        padding: EdgeInsets.all(15),
                        child: Center(
                          child: Text(
                            'Изделия из теста',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w800),
                          ),
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromRGBO(78, 206, 237, 1)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Container(
                        width: 400,
                        padding: EdgeInsets.all(15),
                        child: Center(
                          child: Text(
                            'Напитки',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w800),
                          ),
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Color.fromRGBO(78, 206, 237, 1)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 150),
                    child: Image.asset(
                      'images/homeview.jpeg',
                      scale: 10,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 150),
                    child: Text(
                      'Добро пожаловать в приложение с рецептами!',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 100),
                    child: Text(
                      'Для того, чтобы перейти к рецептам,',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      'выберите категорию, которая вас интересует.',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
