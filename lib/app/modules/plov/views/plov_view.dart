import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/plov_controller.dart';

class PlovView extends GetView<PlovController> {
  const PlovView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Простые рецепты: готовим быстро'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
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
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 20),
                      child: Image.asset(
                        'images/plov.jpg',
                        width: 400,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150),
                      child: Text(
                        'Продукты:',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 15),
                      child: Text(
                        ' - Курица: 500 г',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Рис: 500 г',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Морковь: 500 г',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Чеснок: 1 головка',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Лук репчатый: 1 шт.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Соль, перец черный молотый, зира, приправа для плова по вкусу',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        ' - Масло растительное (жир): 120 мл',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 150, top: 10),
                      child: Text(
                        'Пошаговый рецепт:',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60, top: 20),
                      child: Image.asset(
                        'images/plov2.jpg',
                        width: 400,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, top: 10, bottom: 5),
                      child: Text(
                        '1. Нарежем мясо кусочками, примерно 2х2 см. Обжарим до золотистого цвета, на сильном огне, в разогретом масле (курдючном жиру). Добавим луковицу, порезанную на кубики. Обжарим вместе.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '2.  Добавляем морковь, нарезанную соломкой. Уменьшаем огонь и тушим до мягкости. Добавляем специи и соль. (Обязательно используем зиру, если ее нет в составе готовой приправы для плова.) Наливаем кипяток, чтобы вода покрывала мясо. Кладем головку чеснока, очищенную и промытую. Тушим зирвак (подливу) на среднем огне, до готовности мяса (для курицы – хватит 25-30 минут).',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        '3. Промываем рис до чистой воды, раскладываем поверх мяса и доливаем кипятка, примерно на 1 см выше риса. Плотно закрываем крышку, готовим 20 минут.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 5),
                      child: Text(
                        'Рассыпчатый плов с курицей готов. Перед подачей достаем чеснок, затем перемешиваем.',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60, top: 10, bottom: 5),
                      child: Image.asset(
                        'images/plov3.jpg',
                        width: 400,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
